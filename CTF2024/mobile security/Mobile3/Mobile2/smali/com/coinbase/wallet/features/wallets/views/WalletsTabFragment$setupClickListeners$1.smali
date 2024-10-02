.class final Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;
.super Lkotlin/jvm/internal/o;
.source "WalletsTabFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setupClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->transferCoinsCTASelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getActionItemsViewModel$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getFundActionSheetProperties(Z)Lh/c/b0;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getMainScheduler(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lh/c/a0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 7
    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getWalletsTabViewModel$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v3, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    const v4, 0x7f0a053a

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1;

    iget-object v5, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-direct {v4, p1, v5}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1;-><init>(Lcom/uber/autodispose/a0;Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;->backupIfNeeded(Landroid/os/Bundle;Lkotlin/e0/c/a;)Lh/c/b0;

    move-result-object v2

    .line 11
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {v3}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "private fun setupClickListeners() = getCoinsButton.setOnSingleClickListener {\n        Analytics.log(AnalyticsEvent.transferCoinsCTASelected())\n        val actionSheetSingle = actionItemsViewModel\n            .getFundActionSheetProperties(isWalletsEmpty = true)\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))\n\n        walletsTabViewModel.backupIfNeeded(\n            args = ForwardArgs.create(R.id.walletFragment),\n            onPromptDismiss = {\n                actionSheetSingle\n                    .subscribeBy { properties ->\n                        ActionSheetDialogHelper.show(this, properties)\n                    }\n            }\n        )\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(scopeProvider))\n            .subscribeBy { isBackingUp ->\n                if (!isBackingUp) {\n                    actionSheetSingle\n                        .subscribeBy { properties ->\n                            ActionSheetDialogHelper.show(this, properties)\n                        }\n                }\n            }\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/a0;

    .line 13
    new-instance v3, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2;

    iget-object v4, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-direct {v3, p1, v4}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2;-><init>(Lcom/uber/autodispose/a0;Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    invoke-static {v2, v0, v3, v1, v0}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "walletsTabViewModel"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "actionItemsViewModel"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
