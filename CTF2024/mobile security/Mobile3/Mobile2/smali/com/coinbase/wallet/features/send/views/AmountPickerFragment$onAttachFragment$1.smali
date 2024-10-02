.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;
.super Lkotlin/jvm/internal/o;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V
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
.field final synthetic $setupWallet:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Lkotlin/e0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->$setupWallet:Lkotlin/e0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountFragment$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/views/AmountFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object v1

    const-string v2, "viewModel"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setStyles(Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;)V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->Z5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "sendHeader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->c6:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v3, "sendSubHeader"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->loadWallet()Lh/c/b0;

    move-result-object p1

    .line 9
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getOnDestroyScopeProvider(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "viewModel.loadWallet()\n                            .observeOn(AndroidSchedulers.mainThread())\n                            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 11
    new-instance v1, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->$setupWallet:Lkotlin/e0/c/l;

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-direct {v1, v2, v3}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1;-><init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v0, v1, v2, v0}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->getPICKED_WALLET_RESULT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;

    move-result-object p1

    .line 14
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/h;->observeOn(Lh/c/a0;)Lh/c/h;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getOnDestroyScopeProvider(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/h;->as(Lh/c/i;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getNavigationResult<Wallet>(SendCoinPickerArgs.PICKED_WALLET_RESULT)\n                            .observeOn(AndroidSchedulers.mainThread())\n                            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$2;

    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-direct {v4, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$2;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/FlowableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/u;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 17
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "amountFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
