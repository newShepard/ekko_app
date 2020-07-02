import 'package:arctekko/common/constants/table.constants.dart';
import 'package:arctekko/common/interfaces/dao.interface.dart';
import 'package:hive/hive.dart';

import 'category.dao.dart';

part 'todo.dao.g.dart';

@HiveType(typeId: 0)
class TodoDao extends BaseDao<TodoDao> {
  @HiveField(0)
  String id;

  @HiveField(1)
  String title;

  @HiveField(2)
  String desc;

  @HiveField(3)
  CategoryDao categoryDao;
}
