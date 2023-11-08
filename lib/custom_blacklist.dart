class CustomBlacklist {
  static const _blacklistedResults = [
    'bot_groups',
    'bot_instances',
    'bot_planned_messages',
    'bot_users',
    'console_filters',
    'console_instances',
    'files',
    'groups_assignments',
    'logs',
    'messages',
    'source_groups',
  ];

  List<String> blacklistedReturnings() {
    final list = <String>[];
    for (var element in _blacklistedResults) {
      list.add(element);
      list.add('insert_$element');
      list.add('update_$element');
    }

    return list;
  }

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
