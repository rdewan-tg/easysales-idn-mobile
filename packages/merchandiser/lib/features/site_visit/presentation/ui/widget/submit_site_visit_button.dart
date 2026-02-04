part of merchandiser;

class SubmitSiteVisitButton extends ConsumerWidget {
  final VoidCallback onSubmitIn;
  final VoidCallback onSubmitOut;
  final VoidCallback onCapturePhoto;

  const SubmitSiteVisitButton({
    super.key,
    required this.onSubmitIn,
    required this.onSubmitOut,
    required this.onCapturePhoto,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final timeNow = ref.watch(
      siteVisitControllerProvider.select((value) => value.timeNow),
    );

    final hasCheckedIn = ref.watch(
      siteVisitControllerProvider.select(
        (value) => (value.createSiteVisitResponse?.id ?? 0) != 0,
      ),
    );

    return Row(
      children: [
        const Spacer(),

        // Check-In Button
        FilledButton(
          style: FilledButton.styleFrom(
            backgroundColor: context.themeColor.colorScheme.primary,
          ),
          onPressed: timeNow != null && !hasCheckedIn ? onSubmitIn : null,
          child: Text(context.localizations('siteVisit.checkIn')),
        ),

        const SizedBox(width: 40),

        // Check-Out Button
        FilledButton(
          style: FilledButton.styleFrom(backgroundColor: Colors.redAccent),
          onPressed: timeNow != null && hasCheckedIn ? onSubmitOut : null,
          child: Text(context.localizations('siteVisit.checkOut')),
        ),

        const SizedBox(width: 40),

        // Capture Photo Icon Button
        IconButton.filled(
          style: IconButton.styleFrom(backgroundColor: Colors.lightBlueAccent),
          onPressed: timeNow != null && hasCheckedIn ? onCapturePhoto : null,
          icon: const Icon(Icons.camera_alt),
        ),
      ],
    );
  }
}
