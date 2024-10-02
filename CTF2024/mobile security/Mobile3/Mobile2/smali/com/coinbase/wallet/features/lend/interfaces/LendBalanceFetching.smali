.class public interface abstract Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;
.super Ljava/lang/Object;
.source "LendBalanceFetching.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;",
        "",
        "Lh/c/b0;",
        "",
        "isBalanceAvailable",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "getLendRepository",
        "()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "getTxHistoryRepository",
        "()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "txHistoryRepository",
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
.method public abstract getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
.end method

.method public abstract getTxHistoryRepository()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;
.end method

.method public abstract isBalanceAvailable()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
