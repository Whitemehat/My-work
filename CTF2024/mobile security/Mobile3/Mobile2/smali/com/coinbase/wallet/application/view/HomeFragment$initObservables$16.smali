.class final Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$16;
.super Lkotlin/jvm/internal/o;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/view/HomeFragment;->initObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "kotlin.jvm.PlatformType",
        "navRoute",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/view/HomeFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$16;->this$0:Lcom/coinbase/wallet/application/view/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$16;->invoke(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->getResourceId()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$16;->this$0:Lcom/coinbase/wallet/application/view/HomeFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/application/view/HomeFragment;->access$getFragmentNavigatorExtras$p(Lcom/coinbase/wallet/application/view/HomeFragment;)Landroidx/navigation/fragment/b$b;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->getNavOptions()Landroidx/navigation/p;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$16;->this$0:Lcom/coinbase/wallet/application/view/HomeFragment;

    invoke-static {v3, v0, v1, p1, v2}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;)V

    return-void
.end method
