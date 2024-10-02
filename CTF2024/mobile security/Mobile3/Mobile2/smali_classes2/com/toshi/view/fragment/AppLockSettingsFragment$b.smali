.class final Lcom/toshi/view/fragment/AppLockSettingsFragment$b;
.super Lkotlin/jvm/internal/o;
.source "AppLockSettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/AppLockSettingsFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Le/j/d/c;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/AppLockSettingsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$b;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/j/d/c;)V
    .locals 8

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le/j/d/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$b;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    const v2, 0x7f0a0041

    .line 2
    sget-object v0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment$a;

    check-cast p1, Le/j/d/d;

    invoke-virtual {p1}, Le/j/d/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pin permit expected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/j/d/c;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment$b;->a(Le/j/d/c;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
