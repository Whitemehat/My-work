.class public interface abstract Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;
.super Ljava/lang/Object;
.source "AuthenticationHelperInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;",
        "",
        "Lcom/coinbase/wallet/authentication/AppLockType;",
        "type",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
        "unlock",
        "(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;",
        "Lkotlin/x;",
        "checkIfKeyInvalidated",
        "()Lh/c/b0;",
        "authentication_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkIfKeyInvalidated()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/authentication/AppLockType;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
            ">;"
        }
    .end annotation
.end method
