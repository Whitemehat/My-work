.class public interface abstract Lcom/coinbase/resources/prices/PricesApiRx;
.super Ljava/lang/Object;
.source "PricesApiRx.java"


# virtual methods
.method public abstract getBuyPrice(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "base_currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "fiat_currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "prices/{base_currency}-{fiat_currency}/buy"
    .end annotation
.end method

.method public abstract getSellPrice(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "base_currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "fiat_currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "prices/{base_currency}-{fiat_currency}/sell"
    .end annotation
.end method

.method public abstract getSpotPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "base_currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "fiat_currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "prices/{base_currency}-{fiat_currency}/spot"
    .end annotation
.end method

.method public abstract getSpotPrices(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "fiat_currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "prices/{fiat_currency}/spot"
    .end annotation
.end method
