import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterialApp extends WTVMBaseType<MaterialApp> with BaseTypeUtils {
  static WTMaterialApp? _instance;
  factory WTMaterialApp() => _instance ??= WTMaterialApp._internal();

  WTMaterialApp._internal() {
    definePath = 'packages/flutter/lib/src/material/app.dart';
    defineName = 'MaterialApp';

    attributesMap = {
      "MaterialApp": m_MaterialApp,
      "router": router,
      "createMaterialHeroController": createMaterialHeroController,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MaterialApp m_MaterialApp({
    Key? key,
    GlobalKey<NavigatorState>? navigatorKey,
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
    Widget? home,
    Map<String, WidgetBuilder> routes = const <String, WidgetBuilder>{},
    String? initialRoute,
    dynamic onGenerateRoute,
    dynamic onGenerateInitialRoutes,
    dynamic onUnknownRoute,
    List navigatorObservers = const <NavigatorObserver>[],
    dynamic builder,
    String title = "",
    dynamic onGenerateTitle,
    Color? color,
    ThemeData? theme,
    ThemeData? darkTheme,
    ThemeData? highContrastTheme,
    ThemeData? highContrastDarkTheme,
    ThemeMode themeMode = ThemeMode.system,
    Locale? locale,
    Iterable? localizationsDelegates,
    dynamic localeListResolutionCallback,
    dynamic localeResolutionCallback,
    Iterable supportedLocales = const <Locale>[Locale("en", "US")],
    bool debugShowMaterialGrid = false,
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = true,
    Map<LogicalKeySet, Intent>? shortcuts,
    Map<Type, Action<Intent>>? actions,
    String? restorationScopeId,
    ScrollBehavior? scrollBehavior,
  }) {
    return MaterialApp(
      key: key,
      navigatorKey: navigatorKey,
      scaffoldMessengerKey: scaffoldMessengerKey,
      home: home,
      routes: routes,
      initialRoute: initialRoute,
      onGenerateRoute: onGenerateRoute != null
          ? (
              RouteSettings settings,
            ) =>
              toFunction(onGenerateRoute)!(
                settings,
              )
          : null,
      onGenerateInitialRoutes: onGenerateInitialRoutes != null
          ? (
              String initialRoute,
            ) =>
              toFunction(onGenerateInitialRoutes)!(
                initialRoute,
              )
          : null,
      onUnknownRoute: onUnknownRoute != null
          ? (
              RouteSettings settings,
            ) =>
              toFunction(onUnknownRoute)!(
                settings,
              )
          : null,
      navigatorObservers: navigatorObservers.cast<NavigatorObserver>(),
      builder: builder != null
          ? (
              BuildContext context,
              Widget? child,
            ) =>
              toFunction(builder)!(
                context,
                child,
              )
          : null,
      title: title,
      onGenerateTitle: onGenerateTitle != null
          ? (
              BuildContext context,
            ) =>
              toFunction(onGenerateTitle)!(
                context,
              )
          : null,
      color: color,
      theme: theme,
      darkTheme: darkTheme,
      highContrastTheme: highContrastTheme,
      highContrastDarkTheme: highContrastDarkTheme,
      themeMode: themeMode,
      locale: locale,
      localizationsDelegates:
          localizationsDelegates?.cast<LocalizationsDelegate<dynamic>>(),
      localeListResolutionCallback: localeListResolutionCallback != null
          ? (
              List? locales,
              Iterable supportedLocales,
            ) =>
              toFunction(localeListResolutionCallback)!(
                locales?.cast<Locale>(),
                supportedLocales.cast<Locale>(),
              )
          : null,
      localeResolutionCallback: localeResolutionCallback != null
          ? (
              Locale? locale,
              Iterable supportedLocales,
            ) =>
              toFunction(localeResolutionCallback)!(
                locale,
                supportedLocales.cast<Locale>(),
              )
          : null,
      supportedLocales: supportedLocales.cast<Locale>(),
      debugShowMaterialGrid: debugShowMaterialGrid,
      showPerformanceOverlay: showPerformanceOverlay,
      checkerboardRasterCacheImages: checkerboardRasterCacheImages,
      checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      showSemanticsDebugger: showSemanticsDebugger,
      debugShowCheckedModeBanner: debugShowCheckedModeBanner,
      shortcuts: shortcuts,
      actions: actions,
      restorationScopeId: restorationScopeId,
      scrollBehavior: scrollBehavior,
    );
  }

  MaterialApp router({
    Key? key,
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
    RouteInformationProvider? routeInformationProvider,
    required RouteInformationParser<Object> routeInformationParser,
    required RouterDelegate<Object> routerDelegate,
    BackButtonDispatcher? backButtonDispatcher,
    dynamic builder,
    String title = "",
    dynamic onGenerateTitle,
    Color? color,
    ThemeData? theme,
    ThemeData? darkTheme,
    ThemeData? highContrastTheme,
    ThemeData? highContrastDarkTheme,
    ThemeMode themeMode = ThemeMode.system,
    Locale? locale,
    Iterable? localizationsDelegates,
    dynamic localeListResolutionCallback,
    dynamic localeResolutionCallback,
    Iterable supportedLocales = const <Locale>[Locale("en", "US")],
    bool debugShowMaterialGrid = false,
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = true,
    Map<LogicalKeySet, Intent>? shortcuts,
    Map<Type, Action<Intent>>? actions,
    String? restorationScopeId,
    ScrollBehavior? scrollBehavior,
  }) {
    return MaterialApp.router(
      key: key,
      scaffoldMessengerKey: scaffoldMessengerKey,
      routeInformationProvider: routeInformationProvider,
      routeInformationParser: routeInformationParser,
      routerDelegate: routerDelegate,
      backButtonDispatcher: backButtonDispatcher,
      builder: builder != null
          ? (
              BuildContext context,
              Widget? child,
            ) =>
              toFunction(builder)!(
                context,
                child,
              )
          : null,
      title: title,
      onGenerateTitle: onGenerateTitle != null
          ? (
              BuildContext context,
            ) =>
              toFunction(onGenerateTitle)!(
                context,
              )
          : null,
      color: color,
      theme: theme,
      darkTheme: darkTheme,
      highContrastTheme: highContrastTheme,
      highContrastDarkTheme: highContrastDarkTheme,
      themeMode: themeMode,
      locale: locale,
      localizationsDelegates:
          localizationsDelegates?.cast<LocalizationsDelegate<dynamic>>(),
      localeListResolutionCallback: localeListResolutionCallback != null
          ? (
              List? locales,
              Iterable supportedLocales,
            ) =>
              toFunction(localeListResolutionCallback)!(
                locales?.cast<Locale>(),
                supportedLocales.cast<Locale>(),
              )
          : null,
      localeResolutionCallback: localeResolutionCallback != null
          ? (
              Locale? locale,
              Iterable supportedLocales,
            ) =>
              toFunction(localeResolutionCallback)!(
                locale,
                supportedLocales.cast<Locale>(),
              )
          : null,
      supportedLocales: supportedLocales.cast<Locale>(),
      debugShowMaterialGrid: debugShowMaterialGrid,
      showPerformanceOverlay: showPerformanceOverlay,
      checkerboardRasterCacheImages: checkerboardRasterCacheImages,
      checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      showSemanticsDebugger: showSemanticsDebugger,
      debugShowCheckedModeBanner: debugShowCheckedModeBanner,
      shortcuts: shortcuts,
      actions: actions,
      restorationScopeId: restorationScopeId,
      scrollBehavior: scrollBehavior,
    );
  }

  HeroController createMaterialHeroController() {
    return MaterialApp.createMaterialHeroController();
  }
}
