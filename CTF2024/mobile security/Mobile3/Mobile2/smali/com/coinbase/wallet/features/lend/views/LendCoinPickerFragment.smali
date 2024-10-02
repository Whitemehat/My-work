.class public final Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "LendCoinPickerFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "setupAdapter",
        "()V",
        "setupObservers",
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
        "Lh/c/a0;",
        "mainScheduler$delegate",
        "Lkotlin/h;",
        "getMainScheduler",
        "()Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "lendCoinPickerViewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getLendCoinPickerViewModelFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setLendCoinPickerViewModelFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;",
        "coinPickerAdapter",
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
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
.field private coinPickerAdapter:Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;

.field public lendCoinPickerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mainScheduler$delegate:Lkotlin/h;

.field private viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$mainScheduler$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$mainScheduler$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->mainScheduler$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getCoinPickerAdapter$p(Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;)Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->coinPickerAdapter:Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;)Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    return-object p0
.end method

.method private final getMainScheduler()Lh/c/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->mainScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mainScheduler>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/a0;

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

.method private final setupAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;

    new-instance v1, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupAdapter$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupAdapter$1;-><init>(Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;-><init>(Lkotlin/e0/c/l;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->coinPickerAdapter:Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->q0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->coinPickerAdapter:Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_1
    const-string v0, "coinPickerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setupObservers()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->coinPickerAdapter:Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    const-string v3, "viewModel"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->getState()Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/m;->submitList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->getStateObservable()Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "viewModel.stateObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "viewModel.stateObservable\n            .observeOn(mainScheduler)\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$1;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$1;-><init>(Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.navigationObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "viewModel.navigationObservable\n            .observeOn(mainScheduler)\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    new-instance v7, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$2;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$2;-><init>(Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 14
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->getActionSheetObservable()Lh/c/s;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.actionSheetObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$3;-><init>(Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 17
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "coinPickerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getLendCoinPickerViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->lendCoinPickerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lendCoinPickerViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d006c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendCoinPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->getLendCoinPickerViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requireArguments()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->setArgs(Landroid/os/Bundle;)V

    .line 7
    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    .line 8
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p2, Le/j/a;->t0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v0, p1

    const-string p1, "closeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->setupAdapter()V

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->setupObservers()V

    return-void
.end method

.method public final setLendCoinPickerViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->lendCoinPickerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
