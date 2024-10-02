.class public interface abstract Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;
.super Ljava/lang/Object;
.source "AppLockRepositoryInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u000e\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u000bR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\u000bR\u001e\u0010+\u001a\u0004\u0018\u00010\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "",
        "Lcom/coinbase/wallet/authentication/AppLockType;",
        "type",
        "",
        "getActiveMnemonic",
        "(Lcom/coinbase/wallet/authentication/AppLockType;)Ljava/lang/String;",
        "",
        "isLocked",
        "Lkotlin/x;",
        "setIsAppLocked",
        "(Z)V",
        "currentPin",
        "Le/j/d/a;",
        "permit",
        "Lh/c/b0;",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "switchAuthenticationMethodToBiometric",
        "(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;",
        "oldPin",
        "newPin",
        "switchAuthenticationPin",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "switchAuthenticationMethodToPin",
        "Le/j/d/c;",
        "isValidPermit",
        "(Le/j/d/c;)Lh/c/b0;",
        "decryptionPermit",
        "encryptionPermit",
        "changeBiometricPermit",
        "(Le/j/d/a;Le/j/d/a;)Lh/c/b0;",
        "isUnlockRequiredOnAppFocus",
        "()Z",
        "setUnlockRequiredOnAppFocus",
        "Lh/c/s;",
        "isAppLockedObservable",
        "()Lh/c/s;",
        "isTxAuthRequired",
        "setTxAuthRequired",
        "getAuthenticationMethod",
        "()Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "setAuthenticationMethod",
        "(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V",
        "authenticationMethod",
        "isBiometricProtectionEnabled",
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
.method public abstract changeBiometricPermit(Le/j/d/a;Le/j/d/a;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/d/a;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveMnemonic(Lcom/coinbase/wallet/authentication/AppLockType;)Ljava/lang/String;
.end method

.method public abstract getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;
.end method

.method public abstract isAppLockedObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBiometricProtectionEnabled()Z
.end method

.method public abstract isTxAuthRequired()Z
.end method

.method public abstract isUnlockRequiredOnAppFocus()Z
.end method

.method public abstract isValidPermit(Le/j/d/c;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/d/c;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAuthenticationMethod(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
.end method

.method public abstract setIsAppLocked(Z)V
.end method

.method public abstract setTxAuthRequired(Z)V
.end method

.method public abstract setUnlockRequiredOnAppFocus(Z)V
.end method

.method public abstract switchAuthenticationMethodToBiometric(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract switchAuthenticationMethodToPin(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract switchAuthenticationPin(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            ">;"
        }
    .end annotation
.end method
