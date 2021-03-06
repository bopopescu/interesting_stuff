# This file was automatically generated by bifcl from /tmp/bro-20180829-84347-dlsyak/bro-2.5.5/src/analyzer/protocol/conn-size/events.bif (plugin mode).

## Generated for a connection that crossed a set byte threshold. Note that this
## is a low level event that should usually be avoided for user code. Use
## ConnThreshold::bytes_threshold_crossed instead.
##
## c: the connection
##
## threshold: the threshold that was set
##
## is_orig: true if the threshold was crossed by the originator of the connection
##
## .. bro:see:: set_current_conn_packets_threshold set_current_conn_bytes_threshold conn_packets_threshold_crossed
##              get_current_conn_bytes_threshold get_current_conn_packets_threshold
export {
global conn_bytes_threshold_crossed: event(c: connection , threshold: count , is_orig: bool );


## Generated for a connection that crossed a set packet threshold. Note that this
## is a low level event that should usually be avoided for user code. Use
## ConnThreshold::bytes_threshold_crossed instead.
##
## c: the connection
##
## threshold: the threshold that was set
##
## is_orig: true if the threshold was crossed by the originator of the connection
##
## .. bro:see:: set_current_conn_packets_threshold set_current_conn_bytes_threshold conn_bytes_threshold_crossed
##              get_current_conn_bytes_threshold get_current_conn_packets_threshold
global conn_packets_threshold_crossed: event(c: connection , threshold: count , is_orig: bool );

} # end of export section
module GLOBAL;
