# This file was automatically generated by bifcl from /tmp/bro-20180829-84347-dlsyak/bro-2.5.5/src/analyzer/protocol/file/events.bif (plugin mode).

## Generated when a TCP connection associated w/ file data transfer is seen
## (e.g. as happens w/ FTP or IRC).
##
## c: The connection over which file data is transferred.
##
## prefix: Up to 1024 bytes of the file data.
##
## descr: Deprecated/unused argument.
##
## mime_type: MIME type of the file or "<unknown>" if no file magic signatures
##            matched.
export {
global file_transferred: event(c: connection , prefix: string , descr: string , mime_type: string );

} # end of export section
module GLOBAL;