.class public interface abstract Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;
.super Ljava/lang/Object;
.source "ExchangeRateAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;",
        "",
        "",
        "encodedSymbols",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/dtos/GetFiatExchangeRatesResultDTO;",
        "getExchangeRates",
        "(Ljava/lang/String;)Lh/c/b0;",
        "",
        "params",
        "Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesResultDTO;",
        "getCryptoExchangeRates",
        "(Ljava/util/Map;)Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesResultDTO;",
        "getL2CryptoExchangeRates",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCryptoExchangeRates(Ljava/util/Map;)Lh/c/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/z/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesResultDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/getAssetPrices"
    .end annotation
.end method

.method public abstract getExchangeRates(Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "symbols"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/wallets/dtos/GetFiatExchangeRatesResultDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/getExchangeRates"
    .end annotation
.end method

.method public abstract getL2CryptoExchangeRates(Ljava/util/Map;)Lh/c/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/z/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesResultDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/getL2AssetPrices"
    .end annotation
.end method
