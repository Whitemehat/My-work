.class public final Lcom/toshi/view/fragment/coin/WalletDetailFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "WalletDetailFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/coin/WalletDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001MB\u0007\u00a2\u0006\u0004\u0008L\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u00108\u001a\u0008\u0012\u0004\u0012\u000201008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010;\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010&R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020B8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u0016\u0010K\u001a\u00020H8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/toshi/view/fragment/coin/WalletDetailFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
        "historyCellViewState",
        "Lkotlin/x;",
        "q",
        "(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)V",
        "initObservers",
        "()V",
        "initViewListeners",
        "Lcom/toshi/view/fragment/coin/q;",
        "walletUpdate",
        "s",
        "(Lcom/toshi/view/fragment/coin/q;)V",
        "p",
        "n",
        "r",
        "o",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "",
        "onBackPressed",
        "()Z",
        "Lh/c/a0;",
        "b",
        "Lh/c/a0;",
        "subscribeScheduler",
        "Lcom/toshi/view/fragment/h0;",
        "g",
        "Lcom/toshi/view/fragment/h0;",
        "m",
        "()Lcom/toshi/view/fragment/h0;",
        "setDisplayCoinAddressFragmentFactory$app_productionRelease",
        "(Lcom/toshi/view/fragment/h0;)V",
        "displayCoinAddressFragmentFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/toshi/view/fragment/coin/m;",
        "f",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "d",
        "Lcom/toshi/view/fragment/coin/m;",
        "viewModel",
        "c",
        "mainScheduler",
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;",
        "e",
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;",
        "txHistoryAdapter",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "getScopeProvider",
        "scopeProvider",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "<init>",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/fragment/coin/WalletDetailFragment$a;


# instance fields
.field private final b:Lh/c/a0;

.field private final c:Lh/c/a0;

.field private d:Lcom/toshi/view/fragment/coin/m;

.field private e:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;

.field public f:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/toshi/view/fragment/coin/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/toshi/view/fragment/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->b:Lh/c/a0;

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->c:Lh/c/a0;

    return-void
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->e:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;

    return-object p0
.end method

.method public static final synthetic f(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)Lcom/toshi/view/fragment/coin/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    return-object p0
.end method

.method public static final synthetic g(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->n()V

    return-void
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->o()V

    return-void
.end method

.method public static final synthetic i(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->p()V

    return-void
.end method

.method private final initObservers()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/toshi/view/fragment/coin/m;->j()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->b:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->c:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.balanceObservable()\n            .subscribeOn(subscribeScheduler)\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    const-string v4, "Unable to update coin: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.balanceObservable()\n            .subscribeOn(subscribeScheduler)\n            .observeOn(mainScheduler)\n            .logError(\"Unable to update coin: ${viewModel.wallet}\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lcom/toshi/view/fragment/coin/WalletDetailFragment$b;

    invoke-direct {v8, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$b;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 9
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/toshi/view/fragment/coin/m;->t()Lh/c/s;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->c:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.isBlockchainSynced()\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    const-string v5, "Error while observing blockchain sync status for "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.isBlockchainSynced()\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing blockchain sync status for ${viewModel.wallet.currencyCode}\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lcom/toshi/view/fragment/coin/WalletDetailFragment$c;

    invoke-direct {v8, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$c;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 15
    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 16
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/toshi/view/fragment/coin/m;->N()Lh/c/s;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->b:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->c:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.txObservable()\n            .subscribeOn(subscribeScheduler)\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Error loading transaction history for coin: "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.txObservable()\n            .subscribeOn(subscribeScheduler)\n            .observeOn(mainScheduler)\n            .logError(\"Error loading transaction history for coin: ${viewModel.wallet.id}\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    new-instance v7, Lcom/toshi/view/fragment/coin/WalletDetailFragment$d;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$d;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 24
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/toshi/view/fragment/coin/m;->r()Lh/c/s;

    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->c:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.historyType()\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    new-instance v7, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 29
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/toshi/view/fragment/coin/m;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->c:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.navigationObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    new-instance v7, Lcom/toshi/view/fragment/coin/WalletDetailFragment$f;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$f;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 33
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/toshi/view/fragment/coin/m;->getPromptObservable()Lh/c/s;

    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.promptObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/toshi/view/fragment/coin/WalletDetailFragment$g;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$g;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private final initViewListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/coin/WalletDetailFragment$h;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$h;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->X5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "sendBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/coin/WalletDetailFragment$i;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$i;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->r5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "receiveBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/coin/WalletDetailFragment$j;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$j;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->m4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v2, v1

    const-string v0, "moreBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j(Lcom/toshi/view/fragment/coin/WalletDetailFragment;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->q(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)V

    return-void
.end method

.method public static final synthetic k(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->r()V

    return-void
.end method

.method public static final synthetic l(Lcom/toshi/view/fragment/coin/WalletDetailFragment;Lcom/toshi/view/fragment/coin/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->s(Lcom/toshi/view/fragment/coin/q;)V

    return-void
.end method

.method private final n()V
    .locals 12

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-object v2, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->coinDetailReceiveSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const v6, 0x7f0a00bc

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->m()Lcom/toshi/view/fragment/h0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getAddresses()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    .line 6
    iget-object v7, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/toshi/view/fragment/h0;->c(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    .line 8
    invoke-static/range {v5 .. v11}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method private final o()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 1
    new-instance v2, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v3, 0x7f130184

    .line 2
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "getText(R.string.got_it)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 4
    sget-object v5, Lcom/toshi/view/fragment/coin/WalletDetailFragment$m;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment$m;

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 7
    sget-object v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1302da

    .line 9
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v6, v3

    const v4, 0x7f1302d8

    .line 10
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 11
    new-instance v15, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v4, v15

    const-string v5, "getText(R.string.send_history_title)"

    .line 12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080203

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f1400e4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v21, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f89

    const/16 v20, 0x0

    .line 15
    invoke-direct/range {v4 .. v20}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v21

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->create(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)Landroidx/appcompat/app/c;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final p()V
    .locals 15

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-object v2, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->coinDetailSendSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const v6, 0x7f0a00bd

    .line 2
    sget-object v7, Lcom/coinbase/wallet/routing/models/SendArgs;->INSTANCE:Lcom/coinbase/wallet/routing/models/SendArgs;

    .line 3
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    const-class v0, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v12

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v7 .. v14}, Lcom/coinbase/wallet/routing/models/SendArgs;->createArguments$default(Lcom/coinbase/wallet/routing/models/SendArgs;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Lkotlin/o;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v5, p0

    .line 7
    invoke-static/range {v5 .. v11}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method private final q(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    invoke-virtual {v0, p1}, Lcom/toshi/view/fragment/coin/m;->m(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Could not find transaction with hash: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->c:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.getTxHistoryDetail(historyCellViewState)\n                .takeSingle()\n                .logError(\"Could not find transaction with hash: ${historyCellViewState.tx.txHash}\")\n                .observeOn(mainScheduler)\n                .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 8
    new-instance v0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$n;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$n;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v0, v2, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->z:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final s(Lcom/toshi/view/fragment/coin/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->K6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/toshi/view/fragment/coin/q;->c()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->w2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/toshi/view/fragment/coin/q;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->A0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/toshi/view/fragment/coin/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/toshi/view/fragment/coin/q;->c()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->J6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Le/j/a;->o2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/CharSequence_CommonKt;->buildTickerText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    sget v0, Le/j/a;->o2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    check-cast v1, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 9
    :cond_7
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget v1, Le/j/a;->J6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_8
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->applyWindowInsets(Lcom/coinbase/wallet/commonui/views/StyledFragment;Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/toshi/view/fragment/coin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->f:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Lcom/toshi/view/fragment/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->g:Lcom/toshi/view/fragment/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "displayCoinAddressFragmentFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-object v2, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->coinDetailLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "wallet"

    invoke-static {p1, p2}, Le/j/f/e;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p2

    .line 3
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p2, Lcom/toshi/view/fragment/coin/m;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v0, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/toshi/view/fragment/coin/m;

    .line 4
    iput-object p2, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d:Lcom/toshi/view/fragment/coin/m;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Lcom/toshi/view/fragment/coin/m;->setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 6
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->initObservers()V

    .line 7
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->initViewListeners()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/toshi/view/fragment/coin/WalletDetailFragment$onViewCreated$layoutManager$1;

    invoke-direct {p2, p0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$onViewCreated$layoutManager$1;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;

    new-instance v1, Lcom/toshi/view/fragment/coin/WalletDetailFragment$l;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$l;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;-><init>(Lkotlin/e0/c/l;)V

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->e:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->e7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget p2, Le/j/a;->e7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->e:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_2
    const-string p1, "txHistoryAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "viewModel"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
