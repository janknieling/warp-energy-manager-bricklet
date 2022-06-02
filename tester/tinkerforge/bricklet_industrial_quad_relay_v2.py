# -*- coding: utf-8 -*-
#############################################################
# This file was automatically generated on 2022-05-30.      #
#                                                           #
# Python Bindings Version 2.1.29                            #
#                                                           #
# If you have a bugfix for this file and want to commit it, #
# please fix the bug in the generator. You can find a link  #
# to the generators git repository on tinkerforge.com       #
#############################################################

from collections import namedtuple

try:
    from .ip_connection import Device, IPConnection, Error, create_char, create_char_list, create_string, create_chunk_data
except (ValueError, ImportError):
    from ip_connection import Device, IPConnection, Error, create_char, create_char_list, create_string, create_chunk_data

GetMonoflop = namedtuple('Monoflop', ['value', 'time', 'time_remaining'])
GetSPITFPErrorCount = namedtuple('SPITFPErrorCount', ['error_count_ack_checksum', 'error_count_message_checksum', 'error_count_frame', 'error_count_overflow'])
GetIdentity = namedtuple('Identity', ['uid', 'connected_uid', 'position', 'hardware_version', 'firmware_version', 'device_identifier'])

class BrickletIndustrialQuadRelayV2(Device):
    """
    4 galvanically isolated solid state relays
    """

    DEVICE_IDENTIFIER = 2102
    DEVICE_DISPLAY_NAME = 'Industrial Quad Relay Bricklet 2.0'
    DEVICE_URL_PART = 'industrial_quad_relay_v2' # internal

    CALLBACK_MONOFLOP_DONE = 8


    FUNCTION_SET_VALUE = 1
    FUNCTION_GET_VALUE = 2
    FUNCTION_SET_MONOFLOP = 3
    FUNCTION_GET_MONOFLOP = 4
    FUNCTION_SET_SELECTED_VALUE = 5
    FUNCTION_SET_CHANNEL_LED_CONFIG = 6
    FUNCTION_GET_CHANNEL_LED_CONFIG = 7
    FUNCTION_GET_SPITFP_ERROR_COUNT = 234
    FUNCTION_SET_BOOTLOADER_MODE = 235
    FUNCTION_GET_BOOTLOADER_MODE = 236
    FUNCTION_SET_WRITE_FIRMWARE_POINTER = 237
    FUNCTION_WRITE_FIRMWARE = 238
    FUNCTION_SET_STATUS_LED_CONFIG = 239
    FUNCTION_GET_STATUS_LED_CONFIG = 240
    FUNCTION_GET_CHIP_TEMPERATURE = 242
    FUNCTION_RESET = 243
    FUNCTION_WRITE_UID = 248
    FUNCTION_READ_UID = 249
    FUNCTION_GET_IDENTITY = 255

    CHANNEL_LED_CONFIG_OFF = 0
    CHANNEL_LED_CONFIG_ON = 1
    CHANNEL_LED_CONFIG_SHOW_HEARTBEAT = 2
    CHANNEL_LED_CONFIG_SHOW_CHANNEL_STATUS = 3
    BOOTLOADER_MODE_BOOTLOADER = 0
    BOOTLOADER_MODE_FIRMWARE = 1
    BOOTLOADER_MODE_BOOTLOADER_WAIT_FOR_REBOOT = 2
    BOOTLOADER_MODE_FIRMWARE_WAIT_FOR_REBOOT = 3
    BOOTLOADER_MODE_FIRMWARE_WAIT_FOR_ERASE_AND_REBOOT = 4
    BOOTLOADER_STATUS_OK = 0
    BOOTLOADER_STATUS_INVALID_MODE = 1
    BOOTLOADER_STATUS_NO_CHANGE = 2
    BOOTLOADER_STATUS_ENTRY_FUNCTION_NOT_PRESENT = 3
    BOOTLOADER_STATUS_DEVICE_IDENTIFIER_INCORRECT = 4
    BOOTLOADER_STATUS_CRC_MISMATCH = 5
    STATUS_LED_CONFIG_OFF = 0
    STATUS_LED_CONFIG_ON = 1
    STATUS_LED_CONFIG_SHOW_HEARTBEAT = 2
    STATUS_LED_CONFIG_SHOW_STATUS = 3

    def __init__(self, uid, ipcon):
        """
        Creates an object with the unique device ID *uid* and adds it to
        the IP Connection *ipcon*.
        """
        Device.__init__(self, uid, ipcon, BrickletIndustrialQuadRelayV2.DEVICE_IDENTIFIER, BrickletIndustrialQuadRelayV2.DEVICE_DISPLAY_NAME)

        self.api_version = (2, 0, 0)

        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_SET_VALUE] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_FALSE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_GET_VALUE] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_SET_MONOFLOP] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_FALSE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_GET_MONOFLOP] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_SET_SELECTED_VALUE] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_FALSE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_SET_CHANNEL_LED_CONFIG] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_FALSE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_GET_CHANNEL_LED_CONFIG] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_GET_SPITFP_ERROR_COUNT] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_SET_BOOTLOADER_MODE] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_GET_BOOTLOADER_MODE] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_SET_WRITE_FIRMWARE_POINTER] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_FALSE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_WRITE_FIRMWARE] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_SET_STATUS_LED_CONFIG] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_FALSE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_GET_STATUS_LED_CONFIG] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_GET_CHIP_TEMPERATURE] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_RESET] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_FALSE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_WRITE_UID] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_FALSE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_READ_UID] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE
        self.response_expected[BrickletIndustrialQuadRelayV2.FUNCTION_GET_IDENTITY] = BrickletIndustrialQuadRelayV2.RESPONSE_EXPECTED_ALWAYS_TRUE

        self.callback_formats[BrickletIndustrialQuadRelayV2.CALLBACK_MONOFLOP_DONE] = (10, 'B !')

        ipcon.add_device(self)

    def set_value(self, value):
        """
        Sets the value of all four relays. A value of *true* closes the
        relay and a value of *false* opens the relay.

        Use :func:`Set Selected Value` to only change one relay.

        All running monoflop timers will be aborted if this function is called.
        """
        self.check_validity()

        value = list(map(bool, value))

        self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_SET_VALUE, (value,), '4!', 0, '')

    def get_value(self):
        """
        Returns the values as set by :func:`Set Value`.
        """
        self.check_validity()

        return self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_GET_VALUE, (), '', 9, '4!')

    def set_monoflop(self, channel, value, time):
        """
        Configures a monoflop of the specified channel.

        The second parameter is the desired value of the specified
        channel. A *true* means relay closed and a *false* means relay open.

        The third parameter indicates the time that the channels should hold
        the value.

        If this function is called with the parameters (0, 1, 1500) channel 0 will
        close and in 1.5s channel 0 will open again

        A monoflop can be used as a fail-safe mechanism. For example: Lets assume you
        have a RS485 bus and a Industrial Quad Relay Bricklet 2.0 connected to one of
        the slave stacks. You can now call this function every second, with a time
        parameter of two seconds and channel 0 closed. Channel 0 will be closed all the
        time. If now the RS485 connection is lost, then channel 0 will be opened in at
        most two seconds.
        """
        self.check_validity()

        channel = int(channel)
        value = bool(value)
        time = int(time)

        self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_SET_MONOFLOP, (channel, value, time), 'B ! I', 0, '')

    def get_monoflop(self, channel):
        """
        Returns (for the given channel) the current value and the time as set by
        :func:`Set Monoflop` as well as the remaining time until the value flips.

        If the timer is not running currently, the remaining time will be returned
        as 0.
        """
        self.check_validity()

        channel = int(channel)

        return GetMonoflop(*self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_GET_MONOFLOP, (channel,), 'B', 17, '! I I'))

    def set_selected_value(self, channel, value):
        """
        Sets the output value of the specified channel without affecting the other
        channels.

        A running monoflop timer for the specified channel will be aborted if this
        function is called.
        """
        self.check_validity()

        channel = int(channel)
        value = bool(value)

        self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_SET_SELECTED_VALUE, (channel, value), 'B !', 0, '')

    def set_channel_led_config(self, channel, config):
        """
        Each channel has a corresponding LED. You can turn the LED off, on or show a
        heartbeat. You can also set the LED to "Channel Status". In this mode the
        LED is on if the channel is high and off otherwise.
        """
        self.check_validity()

        channel = int(channel)
        config = int(config)

        self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_SET_CHANNEL_LED_CONFIG, (channel, config), 'B B', 0, '')

    def get_channel_led_config(self, channel):
        """
        Returns the channel LED configuration as set by :func:`Set Channel LED Config`
        """
        self.check_validity()

        channel = int(channel)

        return self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_GET_CHANNEL_LED_CONFIG, (channel,), 'B', 9, 'B')

    def get_spitfp_error_count(self):
        """
        Returns the error count for the communication between Brick and Bricklet.

        The errors are divided into

        * ACK checksum errors,
        * message checksum errors,
        * framing errors and
        * overflow errors.

        The errors counts are for errors that occur on the Bricklet side. All
        Bricks have a similar function that returns the errors on the Brick side.
        """
        self.check_validity()

        return GetSPITFPErrorCount(*self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_GET_SPITFP_ERROR_COUNT, (), '', 24, 'I I I I'))

    def set_bootloader_mode(self, mode):
        """
        Sets the bootloader mode and returns the status after the requested
        mode change was instigated.

        You can change from bootloader mode to firmware mode and vice versa. A change
        from bootloader mode to firmware mode will only take place if the entry function,
        device identifier and CRC are present and correct.

        This function is used by Brick Viewer during flashing. It should not be
        necessary to call it in a normal user program.
        """
        self.check_validity()

        mode = int(mode)

        return self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_SET_BOOTLOADER_MODE, (mode,), 'B', 9, 'B')

    def get_bootloader_mode(self):
        """
        Returns the current bootloader mode, see :func:`Set Bootloader Mode`.
        """
        self.check_validity()

        return self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_GET_BOOTLOADER_MODE, (), '', 9, 'B')

    def set_write_firmware_pointer(self, pointer):
        """
        Sets the firmware pointer for :func:`Write Firmware`. The pointer has
        to be increased by chunks of size 64. The data is written to flash
        every 4 chunks (which equals to one page of size 256).

        This function is used by Brick Viewer during flashing. It should not be
        necessary to call it in a normal user program.
        """
        self.check_validity()

        pointer = int(pointer)

        self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_SET_WRITE_FIRMWARE_POINTER, (pointer,), 'I', 0, '')

    def write_firmware(self, data):
        """
        Writes 64 Bytes of firmware at the position as written by
        :func:`Set Write Firmware Pointer` before. The firmware is written
        to flash every 4 chunks.

        You can only write firmware in bootloader mode.

        This function is used by Brick Viewer during flashing. It should not be
        necessary to call it in a normal user program.
        """
        self.check_validity()

        data = list(map(int, data))

        return self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_WRITE_FIRMWARE, (data,), '64B', 9, 'B')

    def set_status_led_config(self, config):
        """
        Sets the status LED configuration. By default the LED shows
        communication traffic between Brick and Bricklet, it flickers once
        for every 10 received data packets.

        You can also turn the LED permanently on/off or show a heartbeat.

        If the Bricklet is in bootloader mode, the LED is will show heartbeat by default.
        """
        self.check_validity()

        config = int(config)

        self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_SET_STATUS_LED_CONFIG, (config,), 'B', 0, '')

    def get_status_led_config(self):
        """
        Returns the configuration as set by :func:`Set Status LED Config`
        """
        self.check_validity()

        return self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_GET_STATUS_LED_CONFIG, (), '', 9, 'B')

    def get_chip_temperature(self):
        """
        Returns the temperature as measured inside the microcontroller. The
        value returned is not the ambient temperature!

        The temperature is only proportional to the real temperature and it has bad
        accuracy. Practically it is only useful as an indicator for
        temperature changes.
        """
        self.check_validity()

        return self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_GET_CHIP_TEMPERATURE, (), '', 10, 'h')

    def reset(self):
        """
        Calling this function will reset the Bricklet. All configurations
        will be lost.

        After a reset you have to create new device objects,
        calling functions on the existing ones will result in
        undefined behavior!
        """
        self.check_validity()

        self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_RESET, (), '', 0, '')

    def write_uid(self, uid):
        """
        Writes a new UID into flash. If you want to set a new UID
        you have to decode the Base58 encoded UID string into an
        integer first.

        We recommend that you use Brick Viewer to change the UID.
        """
        self.check_validity()

        uid = int(uid)

        self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_WRITE_UID, (uid,), 'I', 0, '')

    def read_uid(self):
        """
        Returns the current UID as an integer. Encode as
        Base58 to get the usual string version.
        """
        self.check_validity()

        return self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_READ_UID, (), '', 12, 'I')

    def get_identity(self):
        """
        Returns the UID, the UID where the Bricklet is connected to,
        the position, the hardware and firmware version as well as the
        device identifier.

        The position can be 'a', 'b', 'c', 'd', 'e', 'f', 'g' or 'h' (Bricklet Port).
        A Bricklet connected to an :ref:`Isolator Bricklet <isolator_bricklet>` is always at
        position 'z'.

        The device identifier numbers can be found :ref:`here <device_identifier>`.
        |device_identifier_constant|
        """
        return GetIdentity(*self.ipcon.send_request(self, BrickletIndustrialQuadRelayV2.FUNCTION_GET_IDENTITY, (), '', 33, '8s 8s c 3B 3B H'))

    def register_callback(self, callback_id, function):
        """
        Registers the given *function* with the given *callback_id*.
        """
        if function is None:
            self.registered_callbacks.pop(callback_id, None)
        else:
            self.registered_callbacks[callback_id] = function

IndustrialQuadRelayV2 = BrickletIndustrialQuadRelayV2 # for backward compatibility
