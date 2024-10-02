.class public interface abstract Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;
.super Ljava/lang/Object;
.source "IFiatCurrencyRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u001b\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "getCurrencies",
        "()Lh/c/b0;",
        "fiatCurrency",
        "Lkotlin/x;",
        "saveActiveCurrency",
        "(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V",
        "Lh/c/s;",
        "getActiveCurrencyObservable",
        "()Lh/c/s;",
        "activeCurrencyObservable",
        "getActiveCurrency",
        "()Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "activeCurrency",
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
.method public abstract getActiveCurrency()Lcom/coinbase/wallet/wallets/models/FiatCurrency;
.end method

.method public abstract getActiveCurrencyObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrencies()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveActiveCurrency(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V
.end method
