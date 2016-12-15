arm-none-eabi-gcc -T"D:\workspaceMR771\MR771\system\STM32F407IG_FLASH.ld" -nostartfiles -nodefaultlibs -Xlinker --gc-sections -L"D:\workspaceMR771\LwIP\MR771-Debug" -L"D:\workspaceMR771\FreeRTOS\MR771-Debug" -L"D:\workspaceMR771\STM32F4xx_HAL_Driver\MR771-Debug" -L"C:\Program Files (x86)\CodeSourcery\arm-none-eabi\lib\thumb2" -Wl,-Map,MR771.map -mcpu=cortex-m4 -mthumb -g -gdwarf-2 -o "MR771.elf"  ./user/Src/ExtSPImem.o ./user/Src/IEC850.o ./user/Src/clocks.o ./user/Src/ethernetif.o ./user/Src/freertos.o ./user/Src/gpio.o ./user/Src/iec104asdu.o ./user/Src/modbus.o ./user/Src/stm32f4xx_hal_msp.o ./user/Src/stm32f4xx_it.o ./user/Src/tcpecho.o ./user/Src/udpecho.o ./user/Src/usart.o  ./system/cmsis_os.o ./system/startup_stm32f407xx.o ./system/syscalls.o ./system/system_stm32f4xx.o  ./IEC61850/socket/socket_STM.o  ./IEC61850/mms/iso_session/iso_session.o  ./IEC61850/mms/iso_server/iso_connection.o ./IEC61850/mms/iso_server/iso_connection_parameters.o ./IEC61850/mms/iso_server/iso_server.o  ./IEC61850/mms/iso_presentation/iso_presentation.o  ./IEC61850/mms/iso_mms/server/mms_access_result.o ./IEC61850/mms/iso_mms/server/mms_association_service.o ./IEC61850/mms/iso_mms/server/mms_conclude_service.o ./IEC61850/mms/iso_mms/server/mms_domain.o ./IEC61850/mms/iso_mms/server/mms_get_namelist_service.o ./IEC61850/mms/iso_mms/server/mms_get_var_access_service.o ./IEC61850/mms/iso_mms/server/mms_information_report.o ./IEC61850/mms/iso_mms/server/mms_named_variable_list.o ./IEC61850/mms/iso_mms/server/mms_named_variable_list_service.o ./IEC61850/mms/iso_mms/server/mms_read_service.o ./IEC61850/mms/iso_mms/server/mms_server.o ./IEC61850/mms/iso_mms/server/mms_server_common.o ./IEC61850/mms/iso_mms/server/mms_server_connection.o ./IEC61850/mms/iso_mms/server/mms_value_cache.o ./IEC61850/mms/iso_mms/server/mms_write_service.o  ./IEC61850/mms/iso_mms/common/mms_client_connection.o ./IEC61850/mms/iso_mms/common/mms_common_msg.o ./IEC61850/mms/iso_mms/common/mms_device.o ./IEC61850/mms/iso_mms/common/mms_type_spec.o ./IEC61850/mms/iso_mms/common/mms_value.o  ./IEC61850/mms/iso_mms/asn1c/src/AccessResult.o ./IEC61850/mms/iso_mms/asn1c/src/Address.o ./IEC61850/mms/iso_mms/asn1c/src/AlternateAccess.o ./IEC61850/mms/iso_mms/asn1c/src/AlternateAccessSelection.o ./IEC61850/mms/iso_mms/asn1c/src/BIT_STRING.o ./IEC61850/mms/iso_mms/asn1c/src/BOOLEAN.o ./IEC61850/mms/iso_mms/asn1c/src/ConcludeRequestPDU.o ./IEC61850/mms/iso_mms/asn1c/src/ConcludeResponsePDU.o ./IEC61850/mms/iso_mms/asn1c/src/ConfirmedErrorPDU.o ./IEC61850/mms/iso_mms/asn1c/src/ConfirmedRequestPdu.o ./IEC61850/mms/iso_mms/asn1c/src/ConfirmedResponsePdu.o ./IEC61850/mms/iso_mms/asn1c/src/ConfirmedServiceRequest.o ./IEC61850/mms/iso_mms/asn1c/src/ConfirmedServiceResponse.o ./IEC61850/mms/iso_mms/asn1c/src/Data.o ./IEC61850/mms/iso_mms/asn1c/src/DataAccessError.o ./IEC61850/mms/iso_mms/asn1c/src/DataSequence.o ./IEC61850/mms/iso_mms/asn1c/src/DefineNamedVariableListRequest.o ./IEC61850/mms/iso_mms/asn1c/src/DefineNamedVariableListResponse.o ./IEC61850/mms/iso_mms/asn1c/src/DeleteNamedVariableListRequest.o ./IEC61850/mms/iso_mms/asn1c/src/DeleteNamedVariableListResponse.o ./IEC61850/mms/iso_mms/asn1c/src/FloatingPoint.o ./IEC61850/mms/iso_mms/asn1c/src/GeneralizedTime.o ./IEC61850/mms/iso_mms/asn1c/src/GetNameListRequest.o ./IEC61850/mms/iso_mms/asn1c/src/GetNameListResponse.o ./IEC61850/mms/iso_mms/asn1c/src/GetNamedVariableListAttributesRequest.o ./IEC61850/mms/iso_mms/asn1c/src/GetNamedVariableListAttributesResponse.o ./IEC61850/mms/iso_mms/asn1c/src/GetVariableAccessAttributesRequest.o ./IEC61850/mms/iso_mms/asn1c/src/GetVariableAccessAttributesResponse.o ./IEC61850/mms/iso_mms/asn1c/src/INTEGER.o ./IEC61850/mms/iso_mms/asn1c/src/Identifier.o ./IEC61850/mms/iso_mms/asn1c/src/InformationReport.o ./IEC61850/mms/iso_mms/asn1c/src/InitRequestDetail.o ./IEC61850/mms/iso_mms/asn1c/src/InitResponseDetail.o ./IEC61850/mms/iso_mms/asn1c/src/InitiateErrorPdu.o ./IEC61850/mms/iso_mms/asn1c/src/InitiateRequestPdu.o ./IEC61850/mms/iso_mms/asn1c/src/InitiateResponsePdu.o ./IEC61850/mms/iso_mms/asn1c/src/Integer16.o ./IEC61850/mms/iso_mms/asn1c/src/Integer32.o ./IEC61850/mms/iso_mms/asn1c/src/Integer8.o ./IEC61850/mms/iso_mms/asn1c/src/ListOfVariableSeq.o ./IEC61850/mms/iso_mms/asn1c/src/MMSString.o ./IEC61850/mms/iso_mms/asn1c/src/MmsPdu.o ./IEC61850/mms/iso_mms/asn1c/src/NULL.o ./IEC61850/mms/iso_mms/asn1c/src/NativeInteger.o ./IEC61850/mms/iso_mms/asn1c/src/OCTET_STRING.o ./IEC61850/mms/iso_mms/asn1c/src/ObjectClass.o ./IEC61850/mms/iso_mms/asn1c/src/ObjectName.o ./IEC61850/mms/iso_mms/asn1c/src/ParameterSupportOptions.o ./IEC61850/mms/iso_mms/asn1c/src/ReadRequest.o ./IEC61850/mms/iso_mms/asn1c/src/ReadResponse.o ./IEC61850/mms/iso_mms/asn1c/src/RejectPDU.o ./IEC61850/mms/iso_mms/asn1c/src/ScatteredAccessDescription.o ./IEC61850/mms/iso_mms/asn1c/src/ServiceError.o ./IEC61850/mms/iso_mms/asn1c/src/ServiceSupportOptions.o ./IEC61850/mms/iso_mms/asn1c/src/StructComponent.o ./IEC61850/mms/iso_mms/asn1c/src/TimeOfDay.o ./IEC61850/mms/iso_mms/asn1c/src/TypeSpecification.o ./IEC61850/mms/iso_mms/asn1c/src/UTF8String.o ./IEC61850/mms/iso_mms/asn1c/src/UnconfirmedPDU.o ./IEC61850/mms/iso_mms/asn1c/src/UnconfirmedService.o ./IEC61850/mms/iso_mms/asn1c/src/Unsigned16.o ./IEC61850/mms/iso_mms/asn1c/src/Unsigned32.o ./IEC61850/mms/iso_mms/asn1c/src/Unsigned8.o ./IEC61850/mms/iso_mms/asn1c/src/UtcTime.o ./IEC61850/mms/iso_mms/asn1c/src/VariableAccessSpecification.o ./IEC61850/mms/iso_mms/asn1c/src/VariableSpecification.o ./IEC61850/mms/iso_mms/asn1c/src/VisibleString.o ./IEC61850/mms/iso_mms/asn1c/src/WriteRequest.o ./IEC61850/mms/iso_mms/asn1c/src/WriteResponse.o ./IEC61850/mms/iso_mms/asn1c/src/asn_SET_OF.o ./IEC61850/mms/iso_mms/asn1c/src/asn_codecs_prim.o ./IEC61850/mms/iso_mms/asn1c/src/ber_decoder.o ./IEC61850/mms/iso_mms/asn1c/src/ber_tlv_length.o ./IEC61850/mms/iso_mms/asn1c/src/ber_tlv_tag.o ./IEC61850/mms/iso_mms/asn1c/src/constr_CHOICE.o ./IEC61850/mms/iso_mms/asn1c/src/constr_SEQUENCE.o ./IEC61850/mms/iso_mms/asn1c/src/constr_SEQUENCE_OF.o ./IEC61850/mms/iso_mms/asn1c/src/constr_SET_OF.o ./IEC61850/mms/iso_mms/asn1c/src/constr_TYPE.o ./IEC61850/mms/iso_mms/asn1c/src/constraints.o ./IEC61850/mms/iso_mms/asn1c/src/der_encoder.o ./IEC61850/mms/iso_mms/asn1c/src/per_support.o ./IEC61850/mms/iso_mms/asn1c/src/xer_decoder.o ./IEC61850/mms/iso_mms/asn1c/src/xer_encoder.o ./IEC61850/mms/iso_mms/asn1c/src/xer_support.o  ./IEC61850/mms/iso_cotp/cotp.o  ./IEC61850/mms/iso_acse/acse.o  ./IEC61850/mms/asn1/asn1_ber_primitive_value.o ./IEC61850/mms/asn1/ber_decode.o ./IEC61850/mms/asn1/ber_encoder.o ./IEC61850/mms/asn1/ber_integer.o  ./IEC61850/logging/logging.o  ./IEC61850/iedserver/client_connection.o ./IEC61850/iedserver/control.o ./IEC61850/iedserver/ied_server.o ./IEC61850/iedserver/mms_goose.o ./IEC61850/iedserver/mms_mapping.o ./IEC61850/iedserver/model.o ./IEC61850/iedserver/reporting.o  ./IEC61850/iedcommon/iec61850_common.o  ./IEC61850/goose/goose_publisher.o  ./IEC61850/common/array_list.o ./IEC61850/common/byte_buffer.o ./IEC61850/common/conversions.o ./IEC61850/common/lib_memory.o ./IEC61850/common/linked_list.o ./IEC61850/common/map.o ./IEC61850/common/mem_alloc_linked_list.o ./IEC61850/common/simple_allocator.o ./IEC61850/common/string_map.o ./IEC61850/common/string_utilities.o  ./IEC61850/SV/mms_sv.o  ./IEC61850/byte_stream.o ./IEC61850/config_file_parser.o ./IEC61850/dynamic_model.o ./IEC61850/ethernet_STM32.o ./IEC61850/file_provider_STM.o ./IEC61850/static_model.o ./IEC61850/thread_STM.o ./IEC61850/time_STM.o  ./FreeModbus/rtu/mbcrc.o ./FreeModbus/rtu/mbrtu.o ./FreeModbus/rtu/mbrtu_m.o  ./FreeModbus/functions/mbfunccoils.o ./FreeModbus/functions/mbfunccoils_m.o ./FreeModbus/functions/mbfuncdiag.o ./FreeModbus/functions/mbfuncdisc.o ./FreeModbus/functions/mbfuncdisc_m.o ./FreeModbus/functions/mbfuncholding.o ./FreeModbus/functions/mbfuncholding_m.o ./FreeModbus/functions/mbfuncinput.o ./FreeModbus/functions/mbfuncinput_m.o ./FreeModbus/functions/mbfuncother.o ./FreeModbus/functions/mbutils.o  ./FreeModbus/mb.o ./FreeModbus/mb_m.o  ./FatFs/option/syscall.o ./FatFs/option/unicode.o  ./FatFs/drivers/spimem_diskio.o  ./FatFs/diskio.o ./FatFs/ff.o ./FatFs/ff_gen_drv.o  ./DebugConsole/DEBUGcommands.o ./DebugConsole/DebugConsole.o ./DebugConsole/cmdinterpreter.o  ./heapExtmem.o ./main.o   -lFreeRTOS -lLwIP -lSTM32F4xx_HAL_Driver
