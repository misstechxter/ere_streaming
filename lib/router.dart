import 'package:go_router/go_router.dart';

// AUTH
import 'features/auth/screens/login_screen.dart';
import 'features/auth/screens/signup_screen.dart';
import 'features/auth/screens/onboarding_screen.dart';



// HOME
import 'home/screens/home_screen.dart';

// FEED
import 'feed/screens/feed_screen.dart';
import 'feed/screens/explore_screen.dart';

// PLAYER
import 'player/screens/player_screen.dart';

// LIVE
import 'live/screens/live_stream_hub_screen.dart';
import 'live/screens/go_live_screen.dart';
import 'live/screens/live_viewer_screen.dart';

// PROFILE
import 'profile/screens/profile_screen.dart';

// SETTINGS
import 'settings/screens/settings_screen.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/onboarding',
  routes: [
    GoRoute(
      path: '/onboarding',
      builder: (context, state) => const OnboardingScreen(),
    ),
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/signup',
      builder: (context, state) => const SignupScreen(),
    ),
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/feed',
      builder: (context, state) => const FeedScreen(),
    ),
    GoRoute(
      path: '/explore',
      builder: (context, state) => const ExploreScreen(),
    ),
    GoRoute(
      path: '/player',
      builder: (context, state) => const PlayerScreen(),
    ),
    GoRoute(
      path: '/live',
      builder: (context, state) => const LiveStreamHubScreen(),
    ),
    GoRoute(
      path: '/live/go',
      builder: (context, state) => const GoLiveScreen(),
    ),
    GoRoute(
      path: '/live/watch',
      builder: (context, state) => const LiveViewerScreen(),
    ),
    GoRoute(
      path: '/profile',
      builder: (context, state) => const ProfileScreen(),
    ),
    GoRoute(
      path: '/settings',
      builder: (context, state) => const SettingsScreen(),
    ),
  ],
);
