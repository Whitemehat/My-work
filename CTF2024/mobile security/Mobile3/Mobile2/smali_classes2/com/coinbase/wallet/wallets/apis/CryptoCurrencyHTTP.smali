.class public interface abstract Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;
.super Ljava/lang/Object;
.source "CryptoCurrencyAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;",
        "",
        "",
        "chainId",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/dtos/CryptoCurrenciesResultDTO;",
        "getCryptoCurrencies",
        "(I)Lh/c/b0;",
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
.method public abstract getCryptoCurrencies(I)Lh/c/b0;
    .param p1    # I
        .annotation runtime Lretrofit2/z/t;
            value = "chainId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/wallets/dtos/CryptoCurrenciesResultDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/getCryptoCurrencies"
    .end annotation
.end method
