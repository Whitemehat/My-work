.class public final Le/j/n/w1$a;
.super Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;
.source "AppLockSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/w1;->j(Z)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/c/v0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/e<",
            "Le/j/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/v0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/v0/e<",
            "Le/j/d/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/j/n/w1$a;->a:Lh/c/v0/e;

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationLockout(Z)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Le/j/d/c;)V
    .locals 1

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le/j/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/n/w1$a;->a:Lh/c/v0/e;

    invoke-virtual {v0, p1}, Lh/c/v0/e;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationCancelled()V

    :goto_0
    return-void
.end method
