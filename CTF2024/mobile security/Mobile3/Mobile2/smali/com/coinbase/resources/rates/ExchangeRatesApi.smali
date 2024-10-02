.class public interface abstract Lcom/coinbase/resources/rates/ExchangeRatesApi;
.super Ljava/lang/Object;
.source "ExchangeRatesApi.java"


# virtual methods
.method public abstract getExchangeRates(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/rates/ExchangeRates;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "exchange-rates"
    .end annotation
.end method
