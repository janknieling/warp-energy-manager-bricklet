#!/usr/bin/env python3
# -*- coding: utf-8 -*-

HOST = 'localhost'
PORT = 4223
EM_UID = '256GKn'

from collections import namedtuple
from tinkerforge.ip_connection import IPConnection
from tinkerforge.bricklet_warp_energy_manager import BrickletWARPEnergyManager

WallboxDataPoint = namedtuple('WallboxDataPoint', ['wallbox_id', 'year', 'month', 'day', 'hour', 'minute', 'charge_tracker_id_start', 'charge_tracker_id_end', 'flags_start', 'flags_end', 'line_voltages', 'line_currents', 'line_power_factors', 'max_current', 'energy_abs'])

if __name__ == '__main__':
    ipcon = IPConnection()
    ipcon.connect(HOST, PORT)
    em = BrickletWARPEnergyManager(EM_UID, ipcon)
    sd_info = em.get_sd_information()
    print(sd_info)
    ret = em.format_sd(0x4223ABCD)
    print(ret)
