.class public abstract Lcom/coinbase/wallet/features/applock/exceptions/AppLockException;
.super Ljava/lang/Exception;
.source "AppLockException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$InvalidLockMethod;,
        Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$LockedOutException;,
        Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$UserCancelledException;,
        Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$NoBiometricFoundException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/applock/exceptions/AppLockException;",
        "Ljava/lang/Exception;",
        "",
        "msg",
        "<init>",
        "(Ljava/lang/String;)V",
        "InvalidLockMethod",
        "LockedOutException",
        "NoBiometricFoundException",
        "UserCancelledException",
        "Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$InvalidLockMethod;",
        "Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$LockedOutException;",
        "Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$UserCancelledException;",
        "Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$NoBiometricFoundException;",
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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException;-><init>(Ljava/lang/String;)V

    return-void
.end method
