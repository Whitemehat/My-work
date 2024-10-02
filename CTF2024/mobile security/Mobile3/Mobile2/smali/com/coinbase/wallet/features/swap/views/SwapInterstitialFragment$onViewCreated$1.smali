.class final Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/o;
.source "SwapInterstitialFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "+",
        "Lkotlin/x;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00032F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/x;",
        "<name for destructuring parameter 0>",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment$onViewCreated$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment$onViewCreated$1;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment$onViewCreated$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment;->access$getViewModel(Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->getHasSharedElementTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment$onViewCreated$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFadeInNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/coinbase/wallet/commonui/extensions/NavController_CommonKt;->getVerticalNavOptionsBuilder()Landroidx/navigation/p$a;

    move-result-object v0

    const v1, 0x7f0a0493

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/p$a;->g(IZ)Landroidx/navigation/p$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object v0

    const-string v1, "{\n                    verticalNavOptionsBuilder\n                        .setPopUpTo(R.id.swapInterstitialFragment, true)\n                        .build()\n                }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    .line 9
    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment$onViewCreated$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapInterstitialFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->getResourceId()I

    move-result v3

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method
