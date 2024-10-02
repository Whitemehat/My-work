.class public abstract Lcom/coinbase/wallet/features/lend/LendError;
.super Ljava/lang/Object;
.source "LendError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/lend/LendError$unableToGetLendService;,
        Lcom/coinbase/wallet/features/lend/LendError$unableToSupply;,
        Lcom/coinbase/wallet/features/lend/LendError$supplyCancelled;,
        Lcom/coinbase/wallet/features/lend/LendError$unableToWithdraw;,
        Lcom/coinbase/wallet/features/lend/LendError$withdrawCancelled;,
        Lcom/coinbase/wallet/features/lend/LendError$unableToGetLendingData;,
        Lcom/coinbase/wallet/features/lend/LendError$unableToFindLendingProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u00086\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/LendError;",
        "",
        "<init>",
        "()V",
        "supplyCancelled",
        "unableToFindLendingProvider",
        "unableToGetLendService",
        "unableToGetLendingData",
        "unableToSupply",
        "unableToWithdraw",
        "withdrawCancelled",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/LendError;-><init>()V

    return-void
.end method
