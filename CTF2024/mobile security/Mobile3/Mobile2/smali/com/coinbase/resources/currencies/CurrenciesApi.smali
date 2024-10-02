.class public interface abstract Lcom/coinbase/resources/currencies/CurrenciesApi;
.super Ljava/lang/Object;
.source "CurrenciesApi.java"


# virtual methods
.method public abstract getSupportedCurrencies()Lcom/coinbase/network/ApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/currencies/Currency;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "currencies"
    .end annotation
.end method
