.class public abstract Lcom/coinbase/wallet/authentication/AppLockType;
.super Ljava/lang/Object;
.source "AppLockType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;,
        Lcom/coinbase/wallet/authentication/AppLockType$Transactions;,
        Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;,
        Lcom/coinbase/wallet/authentication/AppLockType$RequireAuthentication;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/authentication/AppLockType;",
        "",
        "",
        "isCancellable",
        "Z",
        "()Z",
        "<init>",
        "()V",
        "AppAccess",
        "RequireAuthentication",
        "Transactions",
        "UnlockIfNeeded",
        "Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;",
        "Lcom/coinbase/wallet/authentication/AppLockType$Transactions;",
        "Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;",
        "Lcom/coinbase/wallet/authentication/AppLockType$RequireAuthentication;",
        "authentication_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final isCancellable:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p0, Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/coinbase/wallet/authentication/AppLockType$Transactions;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/coinbase/wallet/authentication/AppLockType$RequireAuthentication;

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;

    invoke-virtual {v0}, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;->getCanCancel()Z

    move-result v1

    .line 5
    :goto_1
    iput-boolean v1, p0, Lcom/coinbase/wallet/authentication/AppLockType;->isCancellable:Z

    return-void

    .line 6
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/authentication/AppLockType;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCancellable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/authentication/AppLockType;->isCancellable:Z

    return v0
.end method
