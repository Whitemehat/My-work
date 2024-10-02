.class public final Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;
.super Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;
.source "AuthenticationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock$lambda-11(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lh/c/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;",
        "Le/j/d/c;",
        "permit",
        "Lkotlin/x;",
        "onAuthenticationSucceeded",
        "(Le/j/d/c;)V",
        "",
        "permanent",
        "onAuthenticationLockout",
        "(Z)V",
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
.field final synthetic $observer:Lh/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/d0<",
            "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/coinbase/wallet/authentication/AppLockType;

.field final synthetic this$0:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;


# direct methods
.method constructor <init>(Lh/c/d0;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/d0<",
            "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
            ">;",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            "Lcom/coinbase/wallet/authentication/AppLockType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->$observer:Lh/c/d0;

    iput-object p2, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->this$0:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iput-object p3, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->$type:Lcom/coinbase/wallet/authentication/AppLockType;

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationCancelled()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->$observer:Lh/c/d0;

    sget-object v1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;->INSTANCE:Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;

    invoke-interface {v0, v1}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected onAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/Throwable;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {p1}, Le/j/f/w;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->this$0:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    .line 5
    new-instance p3, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    invoke-direct {p3, p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->$type:Lcom/coinbase/wallet/authentication/AppLockType;

    sget-object v1, Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-static {p2, p3, v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->access$displayAuthenticationNotification(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;Z)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->$observer:Lh/c/d0;

    new-instance p3, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    invoke-direct {p3, p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationLockout(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;-><init>(Z)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->this$0:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iget-object v1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->$type:Lcom/coinbase/wallet/authentication/AppLockType;

    sget-object v2, Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->access$displayAuthenticationNotification(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;Z)V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->$observer:Lh/c/d0;

    invoke-interface {p1, v0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Le/j/d/c;)V
    .locals 3

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le/j/d/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->$observer:Lh/c/d0;

    new-instance v1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    check-cast p1, Le/j/d/e;

    invoke-virtual {p1}, Le/j/d/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;->$observer:Lh/c/d0;

    new-instance v0, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid permit type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
