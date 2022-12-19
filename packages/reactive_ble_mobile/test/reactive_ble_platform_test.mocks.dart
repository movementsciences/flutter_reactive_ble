// Mocks generated by Mockito 5.3.2 from annotations
// in reactive_ble_mobile/test/reactive_ble_platform_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;

import 'package:flutter/src/services/binary_messenger.dart' as _i5;
import 'package:flutter/src/services/message_codec.dart' as _i4;
import 'package:flutter/src/services/platform_channel.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;
import 'package:reactive_ble_mobile/src/converter/args_to_protubuf_converter.dart'
    as _i6;
import 'package:reactive_ble_mobile/src/converter/protobuf_converter.dart'
    as _i7;
import 'package:reactive_ble_mobile/src/generated/bledata.pb.dart' as _i2;
import 'package:reactive_ble_platform_interface/reactive_ble_platform_interface.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeConnectToDeviceRequest_0 extends _i1.SmartFake
    implements _i2.ConnectToDeviceRequest {
  _FakeConnectToDeviceRequest_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDisconnectFromDeviceRequest_1 extends _i1.SmartFake
    implements _i2.DisconnectFromDeviceRequest {
  _FakeDisconnectFromDeviceRequest_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeReadCharacteristicRequest_2 extends _i1.SmartFake
    implements _i2.ReadCharacteristicRequest {
  _FakeReadCharacteristicRequest_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWriteCharacteristicRequest_3 extends _i1.SmartFake
    implements _i2.WriteCharacteristicRequest {
  _FakeWriteCharacteristicRequest_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNotifyCharacteristicRequest_4 extends _i1.SmartFake
    implements _i2.NotifyCharacteristicRequest {
  _FakeNotifyCharacteristicRequest_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNotifyNoMoreCharacteristicRequest_5 extends _i1.SmartFake
    implements _i2.NotifyNoMoreCharacteristicRequest {
  _FakeNotifyNoMoreCharacteristicRequest_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNegotiateMtuRequest_6 extends _i1.SmartFake
    implements _i2.NegotiateMtuRequest {
  _FakeNegotiateMtuRequest_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChangeConnectionPriorityRequest_7 extends _i1.SmartFake
    implements _i2.ChangeConnectionPriorityRequest {
  _FakeChangeConnectionPriorityRequest_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeScanForDevicesRequest_8 extends _i1.SmartFake
    implements _i2.ScanForDevicesRequest {
  _FakeScanForDevicesRequest_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeClearGattCacheRequest_9 extends _i1.SmartFake
    implements _i2.ClearGattCacheRequest {
  _FakeClearGattCacheRequest_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDiscoverServicesRequest_10 extends _i1.SmartFake
    implements _i2.DiscoverServicesRequest {
  _FakeDiscoverServicesRequest_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeScanResult_11 extends _i1.SmartFake implements _i3.ScanResult {
  _FakeScanResult_11(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeConnectionStateUpdate_12 extends _i1.SmartFake
    implements _i3.ConnectionStateUpdate {
  _FakeConnectionStateUpdate_12(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResult_13<Value, Failure> extends _i1.SmartFake
    implements _i3.Result<Value, Failure> {
  _FakeResult_13(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCharacteristicValue_14 extends _i1.SmartFake
    implements _i3.CharacteristicValue {
  _FakeCharacteristicValue_14(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWriteCharacteristicInfo_15 extends _i1.SmartFake
    implements _i3.WriteCharacteristicInfo {
  _FakeWriteCharacteristicInfo_15(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeConnectionPriorityInfo_16 extends _i1.SmartFake
    implements _i3.ConnectionPriorityInfo {
  _FakeConnectionPriorityInfo_16(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMethodCodec_17 extends _i1.SmartFake implements _i4.MethodCodec {
  _FakeMethodCodec_17(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBinaryMessenger_18 extends _i1.SmartFake
    implements _i5.BinaryMessenger {
  _FakeBinaryMessenger_18(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ArgsToProtobufConverter].
///
/// See the documentation for Mockito's code generation for more information.
class MockArgsToProtobufConverter extends _i1.Mock
    implements _i6.ArgsToProtobufConverter {
  MockArgsToProtobufConverter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ConnectToDeviceRequest createConnectToDeviceArgs(
    String? id,
    Map<_i3.Uuid, List<_i3.Uuid>>? servicesWithCharacteristicsToDiscover,
    Duration? connectionTimeout,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createConnectToDeviceArgs,
          [
            id,
            servicesWithCharacteristicsToDiscover,
            connectionTimeout,
          ],
        ),
        returnValue: _FakeConnectToDeviceRequest_0(
          this,
          Invocation.method(
            #createConnectToDeviceArgs,
            [
              id,
              servicesWithCharacteristicsToDiscover,
              connectionTimeout,
            ],
          ),
        ),
      ) as _i2.ConnectToDeviceRequest);
  @override
  _i2.DisconnectFromDeviceRequest createDisconnectDeviceArgs(
          String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #createDisconnectDeviceArgs,
          [deviceId],
        ),
        returnValue: _FakeDisconnectFromDeviceRequest_1(
          this,
          Invocation.method(
            #createDisconnectDeviceArgs,
            [deviceId],
          ),
        ),
      ) as _i2.DisconnectFromDeviceRequest);
  @override
  _i2.ReadCharacteristicRequest createReadCharacteristicRequest(
          _i3.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
        Invocation.method(
          #createReadCharacteristicRequest,
          [characteristic],
        ),
        returnValue: _FakeReadCharacteristicRequest_2(
          this,
          Invocation.method(
            #createReadCharacteristicRequest,
            [characteristic],
          ),
        ),
      ) as _i2.ReadCharacteristicRequest);
  @override
  _i2.WriteCharacteristicRequest createWriteCharacteristicRequest(
    _i3.QualifiedCharacteristic? characteristic,
    List<int>? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createWriteCharacteristicRequest,
          [
            characteristic,
            value,
          ],
        ),
        returnValue: _FakeWriteCharacteristicRequest_3(
          this,
          Invocation.method(
            #createWriteCharacteristicRequest,
            [
              characteristic,
              value,
            ],
          ),
        ),
      ) as _i2.WriteCharacteristicRequest);
  @override
  _i2.NotifyCharacteristicRequest createNotifyCharacteristicRequest(
          _i3.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
        Invocation.method(
          #createNotifyCharacteristicRequest,
          [characteristic],
        ),
        returnValue: _FakeNotifyCharacteristicRequest_4(
          this,
          Invocation.method(
            #createNotifyCharacteristicRequest,
            [characteristic],
          ),
        ),
      ) as _i2.NotifyCharacteristicRequest);
  @override
  _i2.NotifyNoMoreCharacteristicRequest createNotifyNoMoreCharacteristicRequest(
          _i3.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
        Invocation.method(
          #createNotifyNoMoreCharacteristicRequest,
          [characteristic],
        ),
        returnValue: _FakeNotifyNoMoreCharacteristicRequest_5(
          this,
          Invocation.method(
            #createNotifyNoMoreCharacteristicRequest,
            [characteristic],
          ),
        ),
      ) as _i2.NotifyNoMoreCharacteristicRequest);
  @override
  _i2.NegotiateMtuRequest createNegotiateMtuRequest(
    String? deviceId,
    int? mtu,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createNegotiateMtuRequest,
          [
            deviceId,
            mtu,
          ],
        ),
        returnValue: _FakeNegotiateMtuRequest_6(
          this,
          Invocation.method(
            #createNegotiateMtuRequest,
            [
              deviceId,
              mtu,
            ],
          ),
        ),
      ) as _i2.NegotiateMtuRequest);
  @override
  _i2.ChangeConnectionPriorityRequest createChangeConnectionPrioRequest(
    String? deviceId,
    _i3.ConnectionPriority? priority,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createChangeConnectionPrioRequest,
          [
            deviceId,
            priority,
          ],
        ),
        returnValue: _FakeChangeConnectionPriorityRequest_7(
          this,
          Invocation.method(
            #createChangeConnectionPrioRequest,
            [
              deviceId,
              priority,
            ],
          ),
        ),
      ) as _i2.ChangeConnectionPriorityRequest);
  @override
  _i2.ScanForDevicesRequest createScanForDevicesRequest({
    required List<_i3.Uuid>? withServices,
    required _i3.ScanMode? scanMode,
    required bool? requireLocationServicesEnabled,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createScanForDevicesRequest,
          [],
          {
            #withServices: withServices,
            #scanMode: scanMode,
            #requireLocationServicesEnabled: requireLocationServicesEnabled,
          },
        ),
        returnValue: _FakeScanForDevicesRequest_8(
          this,
          Invocation.method(
            #createScanForDevicesRequest,
            [],
            {
              #withServices: withServices,
              #scanMode: scanMode,
              #requireLocationServicesEnabled: requireLocationServicesEnabled,
            },
          ),
        ),
      ) as _i2.ScanForDevicesRequest);
  @override
  _i2.ClearGattCacheRequest createClearGattCacheRequest(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #createClearGattCacheRequest,
          [deviceId],
        ),
        returnValue: _FakeClearGattCacheRequest_9(
          this,
          Invocation.method(
            #createClearGattCacheRequest,
            [deviceId],
          ),
        ),
      ) as _i2.ClearGattCacheRequest);
  @override
  _i2.DiscoverServicesRequest createDiscoverServicesRequest(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #createDiscoverServicesRequest,
          [deviceId],
        ),
        returnValue: _FakeDiscoverServicesRequest_10(
          this,
          Invocation.method(
            #createDiscoverServicesRequest,
            [deviceId],
          ),
        ),
      ) as _i2.DiscoverServicesRequest);
}

/// A class which mocks [ProtobufConverter].
///
/// See the documentation for Mockito's code generation for more information.
class MockProtobufConverter extends _i1.Mock implements _i7.ProtobufConverter {
  MockProtobufConverter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.BleStatus bleStatusFrom(List<int>? data) => (super.noSuchMethod(
        Invocation.method(
          #bleStatusFrom,
          [data],
        ),
        returnValue: _i3.BleStatus.unknown,
      ) as _i3.BleStatus);
  @override
  _i3.ScanResult scanResultFrom(List<int>? data) => (super.noSuchMethod(
        Invocation.method(
          #scanResultFrom,
          [data],
        ),
        returnValue: _FakeScanResult_11(
          this,
          Invocation.method(
            #scanResultFrom,
            [data],
          ),
        ),
      ) as _i3.ScanResult);
  @override
  _i3.ConnectionStateUpdate connectionStateUpdateFrom(List<int>? data) =>
      (super.noSuchMethod(
        Invocation.method(
          #connectionStateUpdateFrom,
          [data],
        ),
        returnValue: _FakeConnectionStateUpdate_12(
          this,
          Invocation.method(
            #connectionStateUpdateFrom,
            [data],
          ),
        ),
      ) as _i3.ConnectionStateUpdate);
  @override
  _i3.Result<_i3.Unit, _i3.GenericFailure<_i3.ClearGattCacheError>?>
      clearGattCacheResultFrom(List<int>? data) => (super.noSuchMethod(
            Invocation.method(
              #clearGattCacheResultFrom,
              [data],
            ),
            returnValue: _FakeResult_13<_i3.Unit,
                _i3.GenericFailure<_i3.ClearGattCacheError>?>(
              this,
              Invocation.method(
                #clearGattCacheResultFrom,
                [data],
              ),
            ),
          ) as _i3
              .Result<_i3.Unit, _i3.GenericFailure<_i3.ClearGattCacheError>?>);
  @override
  _i3.CharacteristicValue characteristicValueFrom(List<int>? data) =>
      (super.noSuchMethod(
        Invocation.method(
          #characteristicValueFrom,
          [data],
        ),
        returnValue: _FakeCharacteristicValue_14(
          this,
          Invocation.method(
            #characteristicValueFrom,
            [data],
          ),
        ),
      ) as _i3.CharacteristicValue);
  @override
  _i3.WriteCharacteristicInfo writeCharacteristicInfoFrom(List<int>? data) =>
      (super.noSuchMethod(
        Invocation.method(
          #writeCharacteristicInfoFrom,
          [data],
        ),
        returnValue: _FakeWriteCharacteristicInfo_15(
          this,
          Invocation.method(
            #writeCharacteristicInfoFrom,
            [data],
          ),
        ),
      ) as _i3.WriteCharacteristicInfo);
  @override
  _i3.ConnectionPriorityInfo connectionPriorityInfoFrom(List<int>? data) =>
      (super.noSuchMethod(
        Invocation.method(
          #connectionPriorityInfoFrom,
          [data],
        ),
        returnValue: _FakeConnectionPriorityInfo_16(
          this,
          Invocation.method(
            #connectionPriorityInfoFrom,
            [data],
          ),
        ),
      ) as _i3.ConnectionPriorityInfo);
  @override
  int mtuSizeFrom(List<int>? data) => (super.noSuchMethod(
        Invocation.method(
          #mtuSizeFrom,
          [data],
        ),
        returnValue: 0,
      ) as int);
  @override
  List<_i3.DiscoveredService> discoveredServicesFrom(List<int>? data) =>
      (super.noSuchMethod(
        Invocation.method(
          #discoveredServicesFrom,
          [data],
        ),
        returnValue: <_i3.DiscoveredService>[],
      ) as List<_i3.DiscoveredService>);
}

/// A class which mocks [MethodChannel].
///
/// See the documentation for Mockito's code generation for more information.
class MockMethodChannel extends _i1.Mock implements _i8.MethodChannel {
  MockMethodChannel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);
  @override
  _i4.MethodCodec get codec => (super.noSuchMethod(
        Invocation.getter(#codec),
        returnValue: _FakeMethodCodec_17(
          this,
          Invocation.getter(#codec),
        ),
      ) as _i4.MethodCodec);
  @override
  _i5.BinaryMessenger get binaryMessenger => (super.noSuchMethod(
        Invocation.getter(#binaryMessenger),
        returnValue: _FakeBinaryMessenger_18(
          this,
          Invocation.getter(#binaryMessenger),
        ),
      ) as _i5.BinaryMessenger);
  @override
  _i9.Future<T?> invokeMethod<T>(
    String? method, [
    dynamic arguments,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #invokeMethod,
          [
            method,
            arguments,
          ],
        ),
        returnValue: _i9.Future<T?>.value(),
      ) as _i9.Future<T?>);
  @override
  _i9.Future<List<T>?> invokeListMethod<T>(
    String? method, [
    dynamic arguments,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #invokeListMethod,
          [
            method,
            arguments,
          ],
        ),
        returnValue: _i9.Future<List<T>?>.value(),
      ) as _i9.Future<List<T>?>);
  @override
  _i9.Future<Map<K, V>?> invokeMapMethod<K, V>(
    String? method, [
    dynamic arguments,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #invokeMapMethod,
          [
            method,
            arguments,
          ],
        ),
        returnValue: _i9.Future<Map<K, V>?>.value(),
      ) as _i9.Future<Map<K, V>?>);
  @override
  void setMethodCallHandler(
          _i9.Future<dynamic> Function(_i4.MethodCall)? handler) =>
      super.noSuchMethod(
        Invocation.method(
          #setMethodCallHandler,
          [handler],
        ),
        returnValueForMissingStub: null,
      );
}
