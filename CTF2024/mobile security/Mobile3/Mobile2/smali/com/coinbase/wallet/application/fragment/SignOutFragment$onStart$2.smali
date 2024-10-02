.class final Lcom/coinbase/wallet/application/fragment/SignOutFragment$onStart$2;
.super Lkotlin/jvm/internal/o;
.source "SignOutFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/fragment/SignOutFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $phoenixIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/coinbase/wallet/application/fragment/SignOutFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/fragment/SignOutFragment;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/fragment/SignOutFragment$onStart$2;->this$0:Lcom/coinbase/wallet/application/fragment/SignOutFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/application/fragment/SignOutFragment$onStart$2;->$phoenixIntent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/fragment/SignOutFragment$onStart$2;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/application/fragment/SignOutFragment$onStart$2;->this$0:Lcom/coinbase/wallet/application/fragment/SignOutFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->u6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/toshi/view/custom/SpinnerOverlayLayout;->b(Z)V

    .line 3
    sget-object p1, Lcom/coinbase/wallet/application/util/ProcessPhoenix;->Companion:Lcom/coinbase/wallet/application/util/ProcessPhoenix$Companion;

    iget-object v1, p0, Lcom/coinbase/wallet/application/fragment/SignOutFragment$onStart$2;->this$0:Lcom/coinbase/wallet/application/fragment/SignOutFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    iget-object v3, p0, Lcom/coinbase/wallet/application/fragment/SignOutFragment$onStart$2;->$phoenixIntent:Landroid/content/Intent;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/coinbase/wallet/application/util/ProcessPhoenix$Companion;->triggerRebirth(Landroid/content/Context;[Landroid/content/Intent;)V

    return-void
.end method
