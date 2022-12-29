#ifndef KINOVA_MSGS__VISIBILITY_CONTROL_H_
#define KINOVA_MSGS__VISIBILITY_CONTROL_H_
#if defined _WIN32 || defined __CYGWIN__
  #ifdef __GNUC__
    #define KINOVA_MSGS_EXPORT __attribute__ ((dllexport))
    #define KINOVA_MSGS_IMPORT __attribute__ ((dllimport))
  #else
    #define KINOVA_MSGS_EXPORT __declspec(dllexport)
    #define KINOVA_MSGS_IMPORT __declspec(dllimport)
  #endif
  #ifdef KINOVA_MSGS_BUILDING_LIBRARY
    #define KINOVA_MSGS_PUBLIC KINOVA_MSGS_EXPORT
  #else
    #define KINOVA_MSGS_PUBLIC KINOVA_MSGS_IMPORT
  #endif
  #define KINOVA_MSGS_PUBLIC_TYPE KINOVA_MSGS_PUBLIC
  #define KINOVA_MSGS_LOCAL
#else
  #define KINOVA_MSGS_EXPORT __attribute__ ((visibility("default")))
  #define KINOVA_MSGS_IMPORT
  #if __GNUC__ >= 4
    #define KINOVA_MSGS_PUBLIC __attribute__ ((visibility("default")))
    #define KINOVA_MSGS_LOCAL  __attribute__ ((visibility("hidden")))
  #else
    #define KINOVA_MSGS_PUBLIC
    #define KINOVA_MSGS_LOCAL
  #endif
  #define KINOVA_MSGS_PUBLIC_TYPE
#endif
#endif  // KINOVA_MSGS__VISIBILITY_CONTROL_H_
// Generated 22-Dec-2022 13:21:47
// Copyright 2019-2020 The MathWorks, Inc.
