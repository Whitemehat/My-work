.class public abstract Lcom/coinbase/wallet/lending/exceptions/LendException;
.super Ljava/lang/Exception;
.source "LendException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToGetLendService;,
        Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToSupply;,
        Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToWithdraw;,
        Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToGetLendingData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0007\u0008\t\nB\u0015\u0008\u0004\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/exceptions/LendException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "UnableToGetLendService",
        "UnableToGetLendingData",
        "UnableToSupply",
        "UnableToWithdraw",
        "Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToGetLendService;",
        "Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToSupply;",
        "Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToWithdraw;",
        "Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToGetLendingData;",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/coinbase/wallet/lending/exceptions/LendException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/lending/exceptions/LendException;-><init>(Ljava/lang/String;)V

    return-void
.end method
