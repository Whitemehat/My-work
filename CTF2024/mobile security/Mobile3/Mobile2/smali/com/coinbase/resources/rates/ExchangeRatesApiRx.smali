.class public interface abstract Lcom/coinbase/resources/rates/ExchangeRatesApiRx;
.super Ljava/lang/Object;
.source "ExchangeRatesApiRx.java"


# virtual methods
.method public abstract getExchangeRates(Ljava/lang/String;)Lh/c/b0;
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
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/rates/ExchangeRates;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "exchange-rates"
    .end annotation
.end method
