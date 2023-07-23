class CustomBlacklist {
  static const blacklistedResults = [
    'insert_files',
    'insert_bot_planned_messages',
    'insert_bot_users',
    'insert_logs',
    'update_files',
    'update_bot_groups',
    'update_bot_planned_messages',
    'update_bot_users',
    'bot_groups',
    'bot_planned_messages',
    'bot_users',
    'console_filters',
    'console_instances',
    'files',
    'logs',
    'messages',
  ];

  static const whitelistedComparators = [
    'BigintComparisonExp',
    'IntComparisonExp',
    'TimestampComparisonExp',
    'StringComparisonExp',
    'JsonComparisonExp',
    'BooleanComparisonExp',
  ];

  static const blacklistedOperators = [
    '\'_eq\'',
    '\'_gt\'',
    '\'_gte\'',
    '\'_in\'',
    '\'_is_null\'',
    '\'_lt\'',
    '\'_lte\'',
    '\'_neq\'',
    '\'_nin\'',
    '\'_ilike\'',
    '\'_like\'',
    '\'_nilike\'',
    '\'_niregex\'',
    '\'_nlike\'',
    '\'_nregex\'',
    '\'_nsimilar\'',
    '\'_regex\'',
    '\'_similar\'',
    '\'_and\'',
    '\'_not\'',
    '\'_or\'',
    '\'_iregex\'',
  ];

  static const blacklistedFields = [
    'changes',
  ];
}
