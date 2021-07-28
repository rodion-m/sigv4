// Mocks generated by Mockito 5.0.9 from annotations
// in sigv4/test/client_test.dart.
// Do not manually edit this file.

import 'package:http/src/request.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sigv4/src/client.dart' as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: comment_references
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeRequest extends _i1.Fake implements _i2.Request {}

/// A class which mocks [Sigv4Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockSigv4Client extends _i1.Mock implements _i3.Sigv4Client {
  MockSigv4Client() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get region =>
      (super.noSuchMethod(Invocation.getter(#region), returnValue: '')
          as String);
  @override
  set region(String? _region) =>
      super.noSuchMethod(Invocation.setter(#region, _region),
          returnValueForMissingStub: null);
  @override
  String get keyId =>
      (super.noSuchMethod(Invocation.getter(#keyId), returnValue: '')
          as String);
  @override
  set keyId(String? _keyId) =>
      super.noSuchMethod(Invocation.setter(#keyId, _keyId),
          returnValueForMissingStub: null);
  @override
  String get accessKey =>
      (super.noSuchMethod(Invocation.getter(#accessKey), returnValue: '')
          as String);
  @override
  set accessKey(String? _accessKey) =>
      super.noSuchMethod(Invocation.setter(#accessKey, _accessKey),
          returnValueForMissingStub: null);
  @override
  set sessionToken(String? _sessionToken) =>
      super.noSuchMethod(Invocation.setter(#sessionToken, _sessionToken),
          returnValueForMissingStub: null);
  @override
  String get serviceName =>
      (super.noSuchMethod(Invocation.getter(#serviceName), returnValue: '')
          as String);
  @override
  set serviceName(String? _serviceName) =>
      super.noSuchMethod(Invocation.setter(#serviceName, _serviceName),
          returnValueForMissingStub: null);
  @override
  String get defaultContentType => (super
          .noSuchMethod(Invocation.getter(#defaultContentType), returnValue: '')
      as String);
  @override
  set defaultContentType(String? _defaultContentType) => super.noSuchMethod(
      Invocation.setter(#defaultContentType, _defaultContentType),
      returnValueForMissingStub: null);
  @override
  String get defaultAcceptType => (super
          .noSuchMethod(Invocation.getter(#defaultAcceptType), returnValue: '')
      as String);
  @override
  set defaultAcceptType(String? _defaultAcceptType) => super.noSuchMethod(
      Invocation.setter(#defaultAcceptType, _defaultAcceptType),
      returnValueForMissingStub: null);
  @override
  String canonicalUrl(String? path, {Map<String, dynamic>? query}) => (super
      .noSuchMethod(Invocation.method(#canonicalUrl, [path], {#query: query}),
          returnValue: '') as String);
  @override
  Map<String, String> signedHeaders(String? path,
          {String? method = r'GET',
          Map<String, dynamic>? query,
          Map<String, dynamic>? headers,
          Object? body,
          String? dateTime,
          String? encoding,
          bool? signPayload = true,
          bool? chunked = false}) =>
      (super.noSuchMethod(
          Invocation.method(#signedHeaders, [
            path
          ], {
            #method: method,
            #query: query,
            #headers: headers,
            #body: body,
            #dateTime: dateTime,
            #encoding: encoding,
            #signPayload: signPayload,
            #chunked: chunked
          }),
          returnValue: <String, String>{}) as Map<String, String>);
  @override
  _i2.Request request(String? path,
          {String? method = r'GET',
          Map<String, dynamic>? query,
          Map<String, dynamic>? headers,
          String? body,
          String? dateTime,
          String? encoding,
          bool? signPayload = true}) =>
      (super.noSuchMethod(
          Invocation.method(#request, [
            path
          ], {
            #method: method,
            #query: query,
            #headers: headers,
            #body: body,
            #dateTime: dateTime,
            #encoding: encoding,
            #signPayload: signPayload
          }),
          returnValue: _FakeRequest()) as _i2.Request);
}
