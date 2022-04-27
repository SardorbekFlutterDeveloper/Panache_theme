import 'package:flutter/material.dart';
import 'package:panache_with_example/core/constants/colors/color_cons.dart';

ThemeData get mylight => ThemeData(
      colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: AppTheme.kPrimaryColor,
          onPrimary: AppTheme.kPrimaryColor,
          secondary: AppTheme.kSecondaryTextColor,
          onSecondary: AppTheme.kSecondaryTextColor,
          error: AppTheme.kErrorColor,
          onError: AppTheme.kErrorColor,
          background: AppTheme.kBackgroundColor,
          onBackground: AppTheme.kBackgroundColor,
          surface: AppTheme.kBackgroundColor,
          onSurface: AppTheme.kBackgroundColor),

      primaryColorLight: AppTheme.kPrimaryColorLight,
      primaryColorDark: AppTheme.kPrimaryColorDark,
      canvasColor: AppTheme.kCanvasColor,
      scaffoldBackgroundColor: AppTheme.kScaffoldBackgroundColor,
      bottomAppBarColor: AppTheme.kBottomAppBarColor,
      cardColor: const Color(0xffffffff),
      dividerColor: const Color(0x1f000000),
      highlightColor: AppTheme.kHighlightColor,
      splashColor: AppTheme.kSplashColor,
      selectedRowColor: AppTheme.kSelectedRowColor,
      unselectedWidgetColor: AppTheme.kUnselectedWidgetColor,
      disabledColor: AppTheme.kDisabledColor,
      toggleableActiveColor: AppTheme.kToggleableActiveColor,
      secondaryHeaderColor: AppTheme.kSecondaryHeaderColor,

      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: AppTheme.kPrimaryColor,
        splashColor: AppTheme.kPrimaryColor.withOpacity(0.7),
      ),
      dialogBackgroundColor: const Color(0xffffffff),
      indicatorColor: const Color(0xffC20003), //XX
      hintColor: const Color(0x8a000000), //xx
      errorColor: const Color(0xffd32f2f),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          onPrimary: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(7.0),
          ),
        ),
      ),

      buttonTheme: const ButtonThemeData(
        textTheme: ButtonTextTheme.primary,
        minWidth: 88,
        height: 36,
        padding: EdgeInsets.only(top: 0, bottom: 0, left: 36, right: 36),
        shape: StadiumBorder(
          side: BorderSide(
            color: Color(0xff000000),
            width: 0,
            style: BorderStyle.none,
          ),
        ),
        alignedDropdown: false,
        buttonColor: Color(0xff8bc34a),
        disabledColor: Color(0xffcddc39),
        highlightColor: Color(0x00000000),
        splashColor: Color(0x1f000000),
        focusColor: Color(0x1f000000),
        hoverColor: Color(0x0a000000),
      ),
      textTheme: TextTheme(
        headline1: TextStyle(
          color: AppTheme.kMainTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.italic,
        ),
        headline2: TextStyle(
          color: AppTheme.kMainTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline3: TextStyle(
          color: AppTheme.kMainTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.italic,
        ),
        headline4: TextStyle(
          color: AppTheme.kMainTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline5: TextStyle(
          color: AppTheme.kMainTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline6: TextStyle(
          color: AppTheme.kMainTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        subtitle1: TextStyle(
          color: AppTheme.kMainTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        bodyText1: TextStyle(
          color: AppTheme.kBodyTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        bodyText2: TextStyle(
          color: AppTheme.kBodyTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        caption: TextStyle(
          color: AppTheme.kMainTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        button: TextStyle(
          color: AppTheme.kBodyTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        subtitle2: TextStyle(
          color: AppTheme.kMainTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        overline: TextStyle(
          color: AppTheme.kBodyTextColor,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
      ),
      primaryTextTheme: const TextTheme(
        headline1: TextStyle(
          color: Color(0xb3ffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline2: TextStyle(
          color: Color(0xb3ffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline3: TextStyle(
          color: Color(0xb3ffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline4: TextStyle(
          color: Color(0xb3ffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline5: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline6: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        subtitle1: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        bodyText1: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        bodyText2: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        caption: TextStyle(
          color: Color(0xb3ffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        button: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        subtitle2: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        overline: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
      ),
      inputDecorationTheme: const InputDecorationTheme(
        labelStyle: TextStyle(
          color: Color(0x8a000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.italic,
        ),
        helperStyle: TextStyle(
          color: Color(0xff00bcd4),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        hintStyle: TextStyle(
          color: Color(0xff3f51b5),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        errorStyle: TextStyle(
          color: Color(0xff00bcd4),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        errorMaxLines: null,
        isDense: false,
        contentPadding:
            EdgeInsets.only(top: 24, bottom: 16, left: 12, right: 12),
        isCollapsed: false,
        prefixStyle: TextStyle(
          color: Color(0xff00bcd4),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        suffixStyle: TextStyle(
          color: Color(0xff00bcd4),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        counterStyle: TextStyle(
          color: Color(0xff00bcd4),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        filled: false,
        fillColor: Color(0x00000000),
        floatingLabelBehavior: FloatingLabelBehavior.auto,
        errorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xff000000),
              width: 1,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
            gapPadding: 4),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xff000000),
              width: 1,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
            gapPadding: 4),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xff000000),
              width: 1,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
            gapPadding: 4),
        disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xff000000),
              width: 1,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
            gapPadding: 4),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xff000000),
              width: 1,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
            gapPadding: 4),
        border: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xff000000),
              width: 1,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
            gapPadding: 4),
      ),
      iconTheme: const IconThemeData(
        color: Color(0xff00bcd4),
        opacity: 1,
        size: 24,
      ),
      primaryIconTheme: const IconThemeData(
        color: Color(0xffffffff),
        opacity: 1,
        size: 24,
      ),
      sliderTheme: const SliderThemeData(
        activeTrackColor: null,
        inactiveTrackColor: null,
        disabledActiveTrackColor: null,
        disabledInactiveTrackColor: null,
        activeTickMarkColor: null,
        inactiveTickMarkColor: null,
        disabledActiveTickMarkColor: null,
        disabledInactiveTickMarkColor: null,
        thumbColor: Color(0xff673ab7),
        disabledThumbColor: Color(0xff82205c),
        overlayColor: Color(0xff9c27b0),
        valueIndicatorColor: Color(0xff9c27b0),
        showValueIndicator: null,
        valueIndicatorTextStyle: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
      ),
      tabBarTheme: const TabBarTheme(
        labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
        unselectedLabelStyle: TextStyle(fontSize: 10),
        indicatorSize: TabBarIndicatorSize.label,
        labelColor: Color(0xff00bcd4),
        unselectedLabelColor: Color(0xb200bcd4),
      ),
      chipTheme: const ChipThemeData(
        backgroundColor: Color(0xff3f51b5),
        brightness: Brightness.dark,
        deleteIconColor: Color(0xff4caf50),
        disabledColor: Color(0xff4caf50),
        labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
        labelStyle: TextStyle(
          color: Color(0xdeffffff),
          fontSize: 12,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
        secondaryLabelStyle: TextStyle(
          color: Color(0x3dffffff),
          fontSize: 12,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        secondarySelectedColor: Color(0xff8bc34a),
        selectedColor: Color(0x3dffffff),
        shape: StadiumBorder(
            side: BorderSide(
          color: Color(0xff000000),
          width: 0,
          style: BorderStyle.none,
        )),
      ),
      dialogTheme: const DialogTheme(
        shape: StadiumBorder(
          side: BorderSide(
            color: Color(0xff000000),
            width: 0,
            style: BorderStyle.none,
          ),
        ),
      ),
 
    );
