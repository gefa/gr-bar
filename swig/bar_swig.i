/* -*- c++ -*- */

#define BAR_API

%include "gnuradio.i"           // the common stuff

//load generated python docstrings
%include "bar_swig_doc.i"

%{
#include "bar/burst_tagger.h"
#include "bar/channel_model.h"
#include "bar/packet_dropper.h"
#include "bar/packet_pad.h"
#include "bar/packet_pad2.h"
#include "bar/periodic_msg_source.h"
#include "bar/random_periodic_msg_source.h"
#include "bar/rtt_measure.h"
#include "bar/wireshark_connector.h"
#include "bar/pad_tagged_stream.h"
%}


%include "bar/burst_tagger.h"
%include "bar/channel_model.h"
%include "bar/packet_dropper.h"
%include "bar/packet_pad.h"
%include "bar/packet_pad2.h"
%include "bar/periodic_msg_source.h"
%include "bar/random_periodic_msg_source.h"
%include "bar/rtt_measure.h"
%include "bar/wireshark_connector.h"

GR_SWIG_BLOCK_MAGIC2(bar, burst_tagger);
GR_SWIG_BLOCK_MAGIC2(bar, channel_model);
GR_SWIG_BLOCK_MAGIC2(bar, packet_dropper);
GR_SWIG_BLOCK_MAGIC2(bar, packet_pad);
GR_SWIG_BLOCK_MAGIC2(bar, packet_pad2);
GR_SWIG_BLOCK_MAGIC2(bar, periodic_msg_source);
GR_SWIG_BLOCK_MAGIC2(bar, random_periodic_msg_source);
GR_SWIG_BLOCK_MAGIC2(bar, rtt_measure);
GR_SWIG_BLOCK_MAGIC2(bar, wireshark_connector);
%include "bar/pad_tagged_stream.h"
GR_SWIG_BLOCK_MAGIC2(bar, pad_tagged_stream);
