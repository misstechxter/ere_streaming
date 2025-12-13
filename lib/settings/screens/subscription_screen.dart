import 'package:flutter/material.dart';

class SubscriptionScreen extends StatelessWidget {
  const SubscriptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Subscription'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Upgrade Your Plan',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),

            _PlanCard(
              title: 'Free',
              price: ' \$0 / month',
              features: const [
                'Listen to music',
                'View posts',
                'Join livestreams',
              ],
            ),

            const SizedBox(height: 12),

            _PlanCard(
              title: 'Pro',
              price: '\$9.99 / month',
              features: const [
                'Upload tracks',
                'Go live',
                'Monetize content',
                'No ads',
              ],
              highlighted: true,
            ),

            const Spacer(),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  // TODO: connect Stripe / backend
                },
                child: const Text('Subscribe'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _PlanCard extends StatelessWidget {
  final String title;
  final String price;
  final List<String> features;
  final bool highlighted;

  const _PlanCard({
    required this.title,
    required this.price,
    required this.features,
    this.highlighted = false,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: highlighted ? 4 : 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: highlighted ? Theme.of(context).primaryColor : null,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              price,
              style: const TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 8),
            ...features.map(
              (f) => Row(
                children: [
                  const Icon(Icons.check, size: 16),
                  const SizedBox(width: 6),
                  Text(f),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
