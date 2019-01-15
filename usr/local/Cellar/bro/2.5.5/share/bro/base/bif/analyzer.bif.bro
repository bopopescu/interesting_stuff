# This file was automatically generated by bifcl from /tmp/bro-20180829-84347-dlsyak/bro-2.5.5/src/analyzer/analyzer.bif (alternative mode).

##! Internal functions and types used by the analyzer framework.

export {
module Analyzer;




global Analyzer::__enable_analyzer: function(id: Analyzer::Tag ) : bool ;


global Analyzer::__disable_analyzer: function(id: Analyzer::Tag ) : bool ;


global Analyzer::__disable_all_analyzers: function() : any ;


global Analyzer::__register_for_port: function(id: Analyzer::Tag , p: port ) : bool ;


global Analyzer::__schedule_analyzer: function(orig: addr , resp: addr , resp_p: port , analyzer: Analyzer::Tag , tout: interval ) : bool ;


global __name: function(atype: Analyzer::Tag ) : string ;


global __tag: function(name: string ) : Analyzer::Tag ;

} # end of export section
module GLOBAL;