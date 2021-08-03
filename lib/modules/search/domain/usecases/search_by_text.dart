import 'package:cleanarchitecture/modules/search/domain/entities/result_search.dart';
import 'package:cleanarchitecture/modules/search/domain/errors/errors.dart';
import 'package:dartz/dartz.dart';

abstract class SearchByText {
  Future<Either<FailureSearch, List<ResultSearch>>> call(String searchText);
}

class SearchByTextImpl extends SearchByText {
  @override
  Future<Either<FailureSearch, List<ResultSearch>>> call(
      String searchText) async {
    // TODO: implement call
    throw UnimplementedError();
  }
}
