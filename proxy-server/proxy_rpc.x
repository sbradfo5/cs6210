/*
 * Specify an interface with one procedure named httpget_1 that
 * takes takes a string (the url) as an input and returns a string.
 *
 * Your RPCL code here.
*/

program PROXY_RPC {
  version HTTPGETVERS {
    string HTTPGET(string) = 1;
  } = 1;
} = 0xdeadbea7;
