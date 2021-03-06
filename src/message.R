##  ___                  _                                                   ##
## | _ \  ______ _ _ ___| |___ __ _____ r-ØTWS - Comms Between R and an IB   ##
## |   /_|_ / -_) '_/ _ \  _\ V  V (_-<          TWS API <-> ØMQ Proxy       ##
## |_|_(_)__\___|_| \___/\__|\_/\_//__/ Copyright © 2012, James Brotchie     ##
##                                      http://zerotick.org/                 ##

messages.native <- list(
    TICK_PRICE               = 1,
    TICK_SIZE                = 2,
    ORDER_STATUS             = 3,
    ERR_MSG                  = 4,
    OPEN_ORDER               = 5,
    ACCT_VALUE               = 6,
    PORTFOLIO_VALUE          = 7,
    ACCT_UPDATE_TIME         = 8,
    NEXT_VALID_ID            = 9,
    CONTRACT_DATA            = 10,
    EXECUTION_DATA           = 11,
    MARKET_DEPTH             = 12,
    MARKET_DEPTH_L2          = 13,
    NEWS_BULLETINS           = 14,
    MANAGED_ACCTS            = 15,
    RECEIVE_FA               = 16,
    HISTORICAL_DATA          = 17,
    BOND_CONTRACT_DATA       = 18,
    SCANNER_PARAMETERS       = 19,
    SCANNER_DATA             = 20,
    TICK_OPTION_COMPUTATION  = 21,
    TICK_GENERIC             = 45,
    TICK_STRING              = 46,
    TICK_EFP                 = 47,
    CURRENT_TIME             = 49,
    REAL_TIME_BARS           = 50,
    FUNDAMENTAL_DATA         = 51,
    CONTRACT_DATA_END        = 52,
    OPEN_ORDER_END           = 53,
    ACCT_DOWNLOAD_END        = 54,
    EXECUTION_DATA_END       = 55,
    DELTA_NEUTRAL_VALIDATION = 56,
    TICK_SNAPSHOT_END        = 57,
    MARKET_DATA_TYPE         = 58,
    COMMISSION_REPORT        = 59
)

`IB.Message` <- function(name, values=list()) {
    values$name <- name
    class(values) <- "IB.Message"
    values
}

`print.IB.Message` <- function(msg) print(as.character(msg))
`as.character.IB.Message` <- function(msg) {
    fields <- msg[names(msg) != "name"]
    fields.pretty <- mapply(function(k, v)paste(k, '=', v), names(fields), fields)
    paste(msg$name, "{", paste(fields.pretty, collapse=", "), "}")
}
