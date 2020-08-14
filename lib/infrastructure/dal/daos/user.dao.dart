import 'package:hive/hive.dart';
import 'package:social_app/domain/core/interfaces/dao.interface.dart';

part 'user.dao.g.dart';

@HiveType(typeId: 0)
class UserDao extends BaseDao<UserDao> {
  @HiveField(0)
  int id;

  @HiveField(1)
  String name;

  @override
  String toString() => id.toString();
}