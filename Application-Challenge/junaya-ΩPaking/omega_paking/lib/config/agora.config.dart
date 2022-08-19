/// Get your own App ID at https://dashboard.agora.io/
String get appId {
  // Allow pass an `appId` as an environment variable with name `TEST_APP_ID` by using --dart-define
  return const String.fromEnvironment('TEST_APP_ID',
      defaultValue: 'f295a2fc38ea4fc1aa76511d2dee7b3b');
}

/// Please refer to https://docs.agora.io/en/Agora%20Platform/token
String get token {
  // Allow pass a `token` as an environment variable with name `TEST_TOKEN` by using --dart-define
  return const String.fromEnvironment('TEST_TOKEN',
      defaultValue: '007eJxTYIiTm9jzLO3mM//Zua8nCOWHLM2ZcHmZCotRyabrTX6zSksUGNKMLE0TjdKSjS1SE03Skg0TE83NTA0NU4xSUlPNk4yTDBL/J63bxJB8z+UXAyMUgvjMDImViQwMAKR+Ip8=007eJxTYIiTm9jzLO3mM//Zua8nCOWHLM2ZcHmZCotRyabrTX6zSksUGNKMLE0TjdKSjS1SE03Skg0TE83NTA0NU4xSUlPNk4yTDBL/J63bxJB8z+UXAyMUgvjMDImViQwMAKR+Ip8=');
}

/// Your channel ID
String get channelId {
  // Allow pass a `channelId` as an environment variable with name `TEST_CHANNEL_ID` by using --dart-define
  return const String.fromEnvironment(
    'TEST_CHANNEL_ID',
    defaultValue: 'aya',
  );
}

/// Your int user ID
const int uid = 0;

/// Your user ID for the screen sharing
const int screenSharingUid = 10;

/// Your string user ID
const String stringUid = '0';
