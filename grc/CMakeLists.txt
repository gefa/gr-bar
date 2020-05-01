# Copyright 2011 Free Software Foundation, Inc.
#
# This file is part of gr-bar
#
# GNU Radio is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# GNU Radio is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GNU Radio; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.

install(FILES
	bar_burst_tagger.block.yml
	bar_packet_pad2.block.yml
	bar_random_periodic_msg_source.block.yml
	bar_valve.block.yml
	bar_channel_model.block.yml
	bar_packet_pad.block.yml
	bar_rtt_measure.block.yml
	bar_wireshark_connector.block.yml
	bar_packet_dropper.block.yml
	bar_periodic_msg_source.block.yml
	bar_selector.block.yml
    bar_pad_tagged_stream.block.yml	DESTINATION share/gnuradio/grc/blocks
)
