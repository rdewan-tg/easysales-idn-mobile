part of merchandiser;

class CustomerListWidget extends ConsumerStatefulWidget {
  const CustomerListWidget({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _CustomerListWidgetState();
}

class _CustomerListWidgetState extends ConsumerState<CustomerListWidget> {
  late ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  void _setScrollController() {
    ref.invalidate(appScrollControllerProvider);
    final provider = ref.read(appScrollControllerProvider.notifier);
    provider.setScrollController(_scrollController);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _listener();

    final customer = ref.watch(
      merchandiserCustomerProvider.select((value) => value.mCustomers),
    );

    if (customer.isEmpty) {
      return const SliverFillRemaining(child: EmptyDataWidget());
    }

    return SliverFillRemaining(
      child: VisibilityDetector(
        key: const Key('customerListWidget'),
        onVisibilityChanged: (info) {
          if (info.visibleFraction >= 1) {
            _setScrollController();
          }
        },
        child: ListView.builder(
          controller: _scrollController,
          itemCount: customer.length,
          itemBuilder: (context, index) {
            final data = customer[index];

            return GestureDetector(
              onTap: () => _onTap(
                data.customerId,
                data.outletName,
                data.district,
                data.area,
              ),
              child: Card(
                margin: const EdgeInsets.symmetric(
                  horizontal: kMedium,
                  vertical: kSmall,
                ),
                elevation: kXSmall,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(kMedium),
                  side: BorderSide(
                    color: Theme.of(context).colorScheme.outlineVariant,
                    width: 0.5,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(kSmall),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        data.customerId,
                        style: const TextStyle(fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(height: kXSmall),
                      Text(data.outletName),
                      const SizedBox(height: kXSmall),
                      Chip(
                        visualDensity: const VisualDensity(
                          horizontal: -4,
                          vertical: -4,
                        ), // Reduce overall padding
                        label: Text(
                          data.area,
                          style:
                              context.textTheme.labelSmall, // Reduce text size
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            kSmall,
                          ), // Customize shape
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  void _listener() {
    // listen for error
    ref.listen(merchandiserCustomerProvider.select((value) => value.errorMsg), (
      _,
      next,
    ) {
      if (next != null) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            duration: const Duration(seconds: 5),
            backgroundColor: context.themeColor.colorScheme.error,
            content: Text(
              next,
              style: context.textTheme.titleSmall?.copyWith(
                color: Colors.white,
              ),
            ),
          ),
        );
      }
    });

    // listen for error
    ref.listen(
      merchandiserCustomerProvider.select(
        (value) => value.isSearchHistoryCleared,
      ),
      (_, next) {
        if (next) {
          //  get the count
          final count = ref
              .read(merchandiserCustomerProvider.notifier)
              .getTotalSearchHistoryCleared();
          // show snackbar
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              duration: const Duration(seconds: 3),
              content: Text('$count searched history cleared'.hardcoded),
            ),
          );
        }
      },
    );

    // listen for loading
    ref.listen(
      merchandiserCustomerProvider.select((value) => value.isLoading),
      (_, next) {
        if (next) {
          context.loaderOverlay.show();
        } else {
          context.loaderOverlay.hide();
        }
      },
    );
  }

  void _onTap(
    String customerId,
    String customerName,
    String roadName,
    String area,
  ) {
    // check if site visit is enabled
    final isSiteVisitEnabled = ref
        .read(merchandiserCustomerProvider.notifier)
        .isSiteVisitEnabled();
    // if site visit is enabled, navigate to site visit screen
    // else navigate to capture image screen
    context.push(
      isSiteVisitEnabled
          ? "/merchandiser/$siteVisitRoute"
          : "/merchandiser/$captureImageRoute",
      extra: {
        'customerId': customerId,
        'customerName': customerName,
        'address': roadName,
        'area': area,
      },
    );
  }
}
