import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff4c5c92),
      surfaceTint: Color(0xff4c5c92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffdce1ff),
      onPrimaryContainer: Color(0xff03174b),
      secondary: Color(0xff88511e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffdcc3),
      onSecondaryContainer: Color(0xff2f1500),
      tertiary: Color(0xff67548e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffeaddff),
      onTertiaryContainer: Color(0xff220f46),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      onSurfaceVariant: Color(0xff3f484a),
      outline: Color(0xff6f797a),
      outlineVariant: Color(0xffbfc8ca),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffb6c4ff),
      primaryFixed: Color(0xffdce1ff),
      onPrimaryFixed: Color(0xff03174b),
      primaryFixedDim: Color(0xffb6c4ff),
      onPrimaryFixedVariant: Color(0xff344479),
      secondaryFixed: Color(0xffffdcc3),
      onSecondaryFixed: Color(0xff2f1500),
      secondaryFixedDim: Color(0xffffb77d),
      onSecondaryFixedVariant: Color(0xff6c3a07),
      tertiaryFixed: Color(0xffeaddff),
      onTertiaryFixed: Color(0xff220f46),
      tertiaryFixedDim: Color(0xffd2bcfd),
      onTertiaryFixedVariant: Color(0xff4f3d74),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff304074),
      surfaceTint: Color(0xff4c5c92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6372aa),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff673603),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffa36732),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff4b3970),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff7e6ba6),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      onSurfaceVariant: Color(0xff3b4446),
      outline: Color(0xff576162),
      outlineVariant: Color(0xff737c7e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffb6c4ff),
      primaryFixed: Color(0xff6372aa),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff4a598f),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xffa36732),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff864f1c),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff7e6ba6),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff65528b),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff0b1e52),
      surfaceTint: Color(0xff4c5c92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff304074),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff381a00),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff673603),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff29174d),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff4b3970),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff1c2527),
      outline: Color(0xff3b4446),
      outlineVariant: Color(0xff3b4446),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffe9ebff),
      primaryFixed: Color(0xff304074),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff18295d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff673603),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff482300),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff4b3970),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff342258),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb6c4ff),
      surfaceTint: Color(0xffb6c4ff),
      onPrimary: Color(0xff1d2d61),
      primaryContainer: Color(0xff344479),
      onPrimaryContainer: Color(0xffdce1ff),
      secondary: Color(0xffffb77d),
      onSecondary: Color(0xff4d2600),
      secondaryContainer: Color(0xff6c3a07),
      onSecondaryContainer: Color(0xffffdcc3),
      tertiary: Color(0xffd2bcfd),
      onTertiary: Color(0xff38265c),
      tertiaryContainer: Color(0xff4f3d74),
      onTertiaryContainer: Color(0xffeaddff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffdee3e5),
      onSurfaceVariant: Color(0xffbfc8ca),
      outline: Color(0xff899294),
      outlineVariant: Color(0xff3f484a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff4c5c92),
      primaryFixed: Color(0xffdce1ff),
      onPrimaryFixed: Color(0xff03174b),
      primaryFixedDim: Color(0xffb6c4ff),
      onPrimaryFixedVariant: Color(0xff344479),
      secondaryFixed: Color(0xffffdcc3),
      onSecondaryFixed: Color(0xff2f1500),
      secondaryFixedDim: Color(0xffffb77d),
      onSecondaryFixedVariant: Color(0xff6c3a07),
      tertiaryFixed: Color(0xffeaddff),
      onTertiaryFixed: Color(0xff220f46),
      tertiaryFixedDim: Color(0xffd2bcfd),
      onTertiaryFixedVariant: Color(0xff4f3d74),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbbc9ff),
      surfaceTint: Color(0xffb6c4ff),
      onPrimary: Color(0xff001143),
      primaryContainer: Color(0xff7f8ec8),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffffbd88),
      onSecondary: Color(0xff271000),
      secondaryContainer: Color(0xffc3824b),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffd6c1ff),
      onTertiary: Color(0xff1d0841),
      tertiaryContainer: Color(0xff9b87c4),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1415),
      onSurface: Color(0xfff6fcfd),
      onSurfaceVariant: Color(0xffc3ccce),
      outline: Color(0xff9ba5a6),
      outlineVariant: Color(0xff7b8587),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff36457a),
      primaryFixed: Color(0xffdce1ff),
      onPrimaryFixed: Color(0xff000d37),
      primaryFixedDim: Color(0xffb6c4ff),
      onPrimaryFixedVariant: Color(0xff233367),
      secondaryFixed: Color(0xffffdcc3),
      onSecondaryFixed: Color(0xff1f0c00),
      secondaryFixedDim: Color(0xffffb77d),
      onSecondaryFixedVariant: Color(0xff562b00),
      tertiaryFixed: Color(0xffeaddff),
      onTertiaryFixed: Color(0xff18023c),
      tertiaryFixedDim: Color(0xffd2bcfd),
      onTertiaryFixedVariant: Color(0xff3e2c62),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffcfaff),
      surfaceTint: Color(0xffb6c4ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffbbc9ff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffffaf8),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffffbd88),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffd6c1ff),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff3fcfe),
      outline: Color(0xffc3ccce),
      outlineVariant: Color(0xffc3ccce),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff15265a),
      primaryFixed: Color(0xffe2e6ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffbbc9ff),
      onPrimaryFixedVariant: Color(0xff001143),
      secondaryFixed: Color(0xffffe1cd),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffffbd88),
      onSecondaryFixedVariant: Color(0xff271000),
      tertiaryFixed: Color(0xffeee2ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffd6c1ff),
      onTertiaryFixedVariant: Color(0xff1d0841),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
