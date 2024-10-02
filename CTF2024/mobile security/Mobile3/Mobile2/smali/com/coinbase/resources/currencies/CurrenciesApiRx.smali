.class public interface abstract Lcom/coinbase/resources/currencies/CurrenciesApiRx;
.super Ljava/lang/Object;
.source "CurrenciesApiRx.java"


# virtual methods
.method public abstract getSupportedCurrencies()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
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
