part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const DETAIL_PAGE = _Paths.DETAIL_PAGE;
  static const FAVORITE_PAGE = _Paths.FAVORITE_PAGE;
}

abstract class _Paths {
  _Paths._();
  static const DETAIL_PAGE = "/detail-page";
  static const FAVORITE_PAGE = "/favorite-page";
}
