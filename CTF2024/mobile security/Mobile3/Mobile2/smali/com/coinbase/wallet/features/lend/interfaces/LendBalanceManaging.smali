.class public interface abstract Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;
.super Ljava/lang/Object;
.source "LendBalanceManaging.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;",
        "",
        "Lh/c/b0;",
        "",
        "getTotalFiatBalance",
        "()Lh/c/b0;",
        "getAverageWeightedInterest",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "getLendRepository",
        "()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "getActiveFiatCurrencyObservable",
        "()Lh/c/s;",
        "activeFiatCurrencyObservable",
        "",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "getExchangeRateObservable",
        "exchangeRateObservable",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getActiveFiatCurrencyObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAverageWeightedInterest()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
.end method

.method public abstract getExchangeRateObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
.end method

.method public abstract getTotalFiatBalance()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
