.class public final Lcom/toshi/view/activity/pin/SwitchPinLockFragment$f;
.super Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;
.source "SwitchPinLockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$f;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationCancelled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$f;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;

    const v1, 0x7f0a00f5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Le/j/f/m;->k(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Z

    return-void
.end method

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$f;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;

    invoke-static {v0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)Le/j/n/p3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Le/j/d/a;

    invoke-virtual {v0, p1}, Le/j/n/p3/s;->I(Le/j/d/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$f;->onAuthenticationCancelled()V

    :goto_0
    return-void
.end method
