.class public interface abstract Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;
.super Ljava/lang/Object;
.source "FiatCurrencyAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;",
        "",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/dtos/FiatCurrenciesResultDTO;",
        "getCurrencies",
        "()Lh/c/b0;",
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
.method public abstract getCurrencies()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/wallets/dtos/FiatCurrenciesResultDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/getCurrencies"
    .end annotation
.end method