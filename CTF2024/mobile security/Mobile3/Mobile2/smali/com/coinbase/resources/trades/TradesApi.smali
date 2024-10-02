.class public interface abstract Lcom/coinbase/resources/trades/TradesApi;
.super Ljava/lang/Object;
.source "TradesApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/coinbase/resources/trades/Trade;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract commitTradeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "trade_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "trade_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/trades/Trade;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/{trade_type}/{trade_id}/commit"
    .end annotation
.end method

.method public abstract listTrades(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "trade_type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/z/u;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/trades/Trade;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/{trade_type}"
    .end annotation
.end method

.method public abstract placeTradeOrder(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/trades/PlaceTradeOrderBody;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "trade_type"
        .end annotation
    .end param
    .param p3    # Lcom/coinbase/resources/trades/PlaceTradeOrderBody;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/trades/PlaceTradeOrderBody;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/trades/Trade;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/{trade_type}"
    .end annotation
.end method

.method public abstract showTrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "trade_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "trade_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/trades/Trade;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/{trade_type}/{trade_id}"
    .end annotation
.end method
