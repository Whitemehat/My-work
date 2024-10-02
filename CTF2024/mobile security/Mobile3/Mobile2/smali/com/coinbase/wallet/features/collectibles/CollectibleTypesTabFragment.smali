.class public final Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "CollectibleTypesTabFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008C\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001d\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004R\u0016\u0010%\u001a\u00020\"8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00102\u001a\u0008\u0012\u0004\u0012\u0002010)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u0016\u00105\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010;\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\u00020\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010>\u001a\n :*\u0004\u0018\u00010=0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "resumeObservables",
        "initViewModel",
        "initAdapter",
        "Lcom/toshi/model/local/room/CollectibleType;",
        "token",
        "navigateToViewErc721TokensFragment",
        "(Lcom/toshi/model/local/room/CollectibleType;)V",
        "initObservers",
        "",
        "tokens",
        "showTokensOrEmptyState",
        "(Ljava/util/List;)V",
        "tokenList",
        "showAndAddTokens",
        "showEmptyStateView",
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
        "onPause",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lh/c/k0/b;",
        "scrolledToTopDisposable",
        "Lh/c/k0/b;",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
        "scrolledToTopViewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getScrolledToTopViewModelFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setScrolledToTopViewModelFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Le/j/n/d2;",
        "viewModelFactory",
        "getViewModelFactory$app_productionRelease",
        "setViewModelFactory$app_productionRelease",
        "scrolledToTopViewModel",
        "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
        "viewModel",
        "Le/j/n/d2;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "isReadySubject",
        "Lh/c/v0/b;",
        "Lh/c/a0;",
        "mainScheduler",
        "Lh/c/a0;",
        "Le/j/m/a/c;",
        "collectibleTypesAdapter",
        "Le/j/m/a/c;",
        "<init>",
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
.field private collectibleTypesAdapter:Le/j/m/a/c;

.field private final isReadySubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final mainScheduler:Lh/c/a0;

.field private scrolledToTopDisposable:Lh/c/k0/b;

.field private scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

.field public scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Le/j/n/d2;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/d2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->mainScheduler:Lh/c/a0;

    .line 3
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->isReadySubject:Lh/c/v0/b;

    return-void
.end method

.method public static final synthetic access$getMainScheduler$p(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)Lh/c/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->mainScheduler:Lh/c/a0;

    return-object p0
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)Le/j/n/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->viewModel:Le/j/n/d2;

    return-object p0
.end method

.method public static final synthetic access$navigateToViewErc721TokensFragment(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;Lcom/toshi/model/local/room/CollectibleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->navigateToViewErc721TokensFragment(Lcom/toshi/model/local/room/CollectibleType;)V

    return-void
.end method

.method public static final synthetic access$showTokensOrEmptyState(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->showTokensOrEmptyState(Ljava/util/List;)V

    return-void
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

.method private final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->initViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->initAdapter()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->initObservers()V

    return-void
.end method

.method private final initAdapter()V
    .locals 4

    .line 1
    new-instance v0, Le/j/m/a/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Le/j/m/a/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->collectibleTypesAdapter:Le/j/m/a/c;

    const-string v1, "collectibleTypesAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v3, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initAdapter$1;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initAdapter$1;-><init>(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)V

    invoke-virtual {v0, v3}, Le/j/m/a/c;->e(Lkotlin/e0/c/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->J0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    iget-object v3, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->collectibleTypesAdapter:Le/j/m/a/c;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private final initObservers()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->isReadySubject:Lh/c/v0/b;

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;-><init>(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    iget-object v1, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->startTouchedObservable(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;

    move-result-object v0

    const/4 v1, 0x2

    const-string v3, "Couldn\'t update touched state of motion layout"

    .line 5
    invoke-static {v0, v3, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "collectiblesRecyclerView.startTouchedObservable(scrolledToTopViewModel)\n            .logError(\"Couldn\'t update touched state of motion layout\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_1
    const-string v0, "scrolledToTopViewModel"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/d2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/d2;

    .line 3
    iput-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->viewModel:Le/j/n/d2;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->getScrolledToTopViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(T::class.java)\n}"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v0, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    .line 8
    iput-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    return-void
.end method

.method private final navigateToViewErc721TokensFragment(Lcom/toshi/model/local/room/CollectibleType;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;->a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$a;

    invoke-virtual {v0, p1}, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$a;->a(Lcom/toshi/model/local/room/CollectibleType;)Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f0a00c7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method private final resumeObservables()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->J0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    iget-object v2, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->startScrollToTopListener(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "Couldn\'t load scrolled to top status"

    .line 2
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 4
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "collectiblesRecyclerView.startScrollToTopListener(scrolledToTopViewModel)\n            .logError(\"Couldn\'t load scrolled to top status\")\n            .`as`(autoDisposable(scopeProvider))\n            .subscribe()"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->scrolledToTopDisposable:Lh/c/k0/b;

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->initObservers()V

    return-void

    :cond_1
    const-string v0, "scrolledToTopViewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final showAndAddTokens(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->Y1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->J0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->collectibleTypesAdapter:Le/j/m/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le/j/m/a/c;->d(Ljava/util/List;)V

    return-void

    :cond_2
    const-string p1, "collectibleTypesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final showEmptyStateView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->Y1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->J0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->b2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13012e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showTokensOrEmptyState(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->showAndAddTokens(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->showEmptyStateView()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getScrolledToTopViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrolledToTopViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/d2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->viewModel:Le/j/n/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/j/n/d2;->e()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->J0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->scrolledToTopDisposable:Lh/c/k0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void

    :cond_1
    const-string v0, "scrolledToTopDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "viewModel"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->resumeObservables()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->viewModel:Le/j/n/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/n/d2;->d()V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->isReadySubject:Lh/c/v0/b;

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_1
    const-string v0, "viewModel"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->init()V

    return-void
.end method

.method public final setScrolledToTopViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/d2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
