.class public abstract Lcom/coinbase/wallet/authentication/AuthenticationResult;
.super Ljava/lang/Object;
.source "AuthenticationResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;,
        Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;,
        Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;,
        Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;,
        Lcom/coinbase/wallet/authentication/AuthenticationResult$NoBiometricFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
        "",
        "<init>",
        "()V",
        "Cancelled",
        "Error",
        "LockedOut",
        "NoBiometricFound",
        "RecoveryPhrase",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult$NoBiometricFound;",
        "authentication_release"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/authentication/AuthenticationResult;-><init>()V

    return-void
.end method
