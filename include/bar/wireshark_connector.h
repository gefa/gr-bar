/*
 * Copyright (C) 2013 Bastian Bloessl <bloessl@ccs-labs.org>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#ifndef INCLUDED_BAR_WIRESHARK_CONNECTOR_H
#define INCLUDED_BAR_WIRESHARK_CONNECTOR_H

#include <bar/api.h>
#include <gnuradio/block.h>

namespace gr {
namespace bar {

enum LinkType {
	WIFI = 127,
	ZIGBEE = 195
};

class BAR_API wireshark_connector : virtual public gr::block
{
public:
	
	typedef boost::shared_ptr<wireshark_connector> sptr;
	static sptr make(LinkType type, bool debug= false);
};

}  // namespace bar
}  // namespace gr

#endif /* INCLUDED_BAR_WIRESHARK_CONNECTOR_H */
