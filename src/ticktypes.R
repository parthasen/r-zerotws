##  ___                  _                                                   ##
## | _ \  ______ _ _ ___| |___ __ _____ r-ØTWS - Comms Between R and an IB   ##
## |   /_|_ / -_) '_/ _ \  _\ V  V (_-<          TWS API <-> ØMQ Proxy       ##
## |_|_(_)__\___|_| \___/\__|\_/\_//__/ Copyright © 2012, James Brotchie     ##
##                                      http://zerotick.org/                 ##

ticktypes.native = list(
    BID_SIZE                  = 0,
    BID                       = 1,
    ASK                       = 2,
    ASK_SIZE                  = 3,
    LAST                      = 4,
    LAST_SIZE                 = 5,
    HIGH                      = 6,
    LOW                       = 7,
    VOLUME                    = 8,
    CLOSE                     = 9,
    BID_OPTION                = 10,
    ASK_OPTION                = 11,
    LAST_OPTION               = 12,
    MODEL_OPTION              = 13,
    OPEN                      = 14,
    LOW_13_WEEK               = 15,
    HIGH_13_WEEK              = 16,
    LOW_26_WEEK               = 17,
    HIGH_26_WEEK              = 18,
    LOW_52_WEEK               = 19,
    HIGH_52_WEEK              = 20,
    AVG_VOLUME                = 21,
    OPEN_INTEREST             = 22,
    OPTION_HISTORICAL_VOL     = 23,
    OPTION_IMPLIED_VOL        = 24,
    OPTION_BID_EXCH           = 25,
    OPTION_ASK_EXCH           = 26,
    OPTION_CALL_OPEN_INTEREST = 27,
    OPTION_PUT_OPEN_INTEREST  = 28,
    OPTION_CALL_VOLUME        = 29,
    OPTION_PUT_VOLUME         = 30,
    INDEX_FUTURE_PREMIUM      = 31,
    BID_EXCH                  = 32,
    ASK_EXCH                  = 33,
    AUCTION_VOLUME            = 34,
    AUCTION_PRICE             = 35,
    AUCTION_IMBALANCE         = 36,
    MARK_PRICE                = 37,
    BID_EFP_COMPUTATION       = 38,
    ASK_EFP_COMPUTATION       = 39,
    LAST_EFP_COMPUTATION      = 40,
    OPEN_EFP_COMPUTATION      = 41,
    HIGH_EFP_COMPUTATION      = 42,
    LOW_EFP_COMPUTATION       = 43,
    CLOSE_EFP_COMPUTATION     = 44,
    LAST_TIMESTAMP            = 45,
    SHORTABLE                 = 46,
    FUNDAMENTAL_RATIOS        = 47,
    RT_VOLUME                 = 48,
    HALTED                    = 49,
    BID_YIELD                 = 50,
    ASK_YIELD                 = 51,
    LAST_YIELD                = 52,
    CUST_OPTION_COMPUTATION   = 53,
    TRADE_COUNT               = 54,
    TRADE_RATE                = 55,
    VOLUME_RATE               = 56,
    LAST_RTH_TRADE            = 57
)

ticktypes.pretty = list(
    bid.size                  = 0,
    bid                       = 1,
    ask                       = 2,
    ask.size                  = 3,
    last                      = 4,
    last.size                 = 5,
    high                      = 6,
    low                       = 7,
    volume                    = 8,
    close                     = 9,
    bid.option                = 10,
    ask.option                = 11,
    last.option               = 12,
    model.option              = 13,
    open                      = 14,
    low.13.week               = 15,
    high.13.week              = 16,
    low.26.week               = 17,
    high.26.week              = 18,
    low.52.week               = 19,
    high.52.week              = 20,
    avg.volume                = 21,
    open.interest             = 22,
    option.historical.vol     = 23,
    option.implied.vol        = 24,
    option.bid.exch           = 25,
    option.ask.exch           = 26,
    option.call.open.interest = 27,
    option.put.open.interest  = 28,
    option.call.volume        = 29,
    option.put.volume         = 30,
    index.future.premium      = 31,
    bid.exch                  = 32,
    ask.exch                  = 33,
    auction.volume            = 34,
    auction.price             = 35,
    auction.imbalance         = 36,
    mark.price                = 37,
    bid.efp.computation       = 38,
    ask.efp.computation       = 39,
    last.efp.computation      = 40,
    open.efp.computation      = 41,
    high.efp.computation      = 42,
    low.efp.computation       = 43,
    close.efp.computation     = 44,
    last.timestamp            = 45,
    shortable                 = 46,
    fundamental.ratios        = 47,
    rt.volume                 = 48,
    halted                    = 49,
    bid.yield                 = 50,
    ask.yield                 = 51,
    last.yield                = 52,
    cust.option.computation   = 53,
    trade.count               = 54,
    trade.rate                = 55,
    volume.rate               = 56,
    last.rth.trade            = 57
)


ticktypes.by.id <- names(ticktypes.pretty)
names(ticktypes.by.id) <- ticktypes.pretty
