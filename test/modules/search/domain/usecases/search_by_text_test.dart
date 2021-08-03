import 'package:cleanarchitecture/modules/search/domain/usecases/search_by_text.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  final usecase = SearchByTextImpl();
  test('Deve retornar uma lista de ResultSearch', () async {
    final result = await usecase("jacob");
  });
}
