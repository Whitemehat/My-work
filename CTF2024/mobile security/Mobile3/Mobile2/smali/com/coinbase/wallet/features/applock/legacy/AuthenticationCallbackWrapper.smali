.class public Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;
.super Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;
.source "AuthenticationCallbackWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;",
        "Lkotlin/x;",
        "onAuthenticationCancelled",
        "()V",
        "",
        "throwable",
        "",
        "errString",
        "",
        "errorCode",
        "onAuthenticationError",
        "(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V",
        "onAuthenticationFailed",
        "",
        "permanent",
        "onAuthenticationLockout",
        "(Z)V",
        "Le/j/d/c;",
        "permit",
        "onAuthenticationSucceeded",
        "(Le/j/d/c;)V",
        "callback",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;",
        "<init>",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;->callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    return-void
.end method


# virtual methods
.method public onAuthenticationCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;->callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationCancelled()V

    return-void
.end method

.method protected onAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;->callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->checkAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;->callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationLockout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;->callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationLockout(Z)V

    return-void
.end method

.method public onAuthenticationSucceeded(Le/j/d/c;)V
    .locals 1

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;->callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationSucceeded(Le/j/d/c;)V

    return-void
.end method
