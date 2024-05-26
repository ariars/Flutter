import 'package:calendar_scheduler/model/schedule.dart';
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;
import 'dart:io';

// private값까지 불러올 수 있음
part 'drift_database.g.dart'; // part 파일 지정

@DriftDatabase(
  // 사용할 테이블 등록
  tables: [
    Schedules,
  ],
)
class LocalDatabase extends _$LocalDatabase {
  LocalDatabase() : super(_openConnection());

  Stream<List<Schedule>> watchSchedules(DateTime date) =>
      (select(schedules)..where((tbl) => tbl.date.equals(date)))
          .watch(); // 데이터를 조회하고 변화를 감지

  Future<int> createSchedule(SchedulesCompanion data) =>
      into(schedules).insert(data);

  Future<int> removeSchedule(int id) =>
      (delete(schedules)..where((tbl) => tbl.id.equals(id))).go();

  // 테이블의 변화가 있을때마다 1씩 올려줘서 테이블 구조가 변경된다는 걸 인지하는 기능
  // 반드시 필요함.
  int get schemaVersion => 1;
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder =
        await getApplicationDocumentsDirectory(); // 데이터베이스 파일 저장할 폴더
    final file = File(p.join(dbFolder.path, 'db.sqlite'));
    return NativeDatabase(file);
  });
}
