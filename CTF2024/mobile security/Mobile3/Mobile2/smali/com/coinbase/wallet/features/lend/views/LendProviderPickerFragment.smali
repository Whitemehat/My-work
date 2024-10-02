.class public final Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "LendProviderPickerFragment.kt"

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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;",
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
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;",
        "lendProviderPickerViewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getLendProviderPickerViewModelFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setLendProviderPickerViewModelFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/uber/autodispose/y;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/y;",
        "scopeProvider",
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;",
        "providerPickerAdapter",
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "viewModel",
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;",
        "setViewModel",
        "(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)V",
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
.field public lendProviderPickerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private providerPickerAdapter:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

.field public viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProviderPickerAdapter$p(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->providerPickerAdapter:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

    return-object p0
.end method

.method private final getScopeProvider()Lcom/uber/autodispose/y;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final setupAdapter()V
    .locals 7

    .line 1
    new-instance v6, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$1;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    .line 3
    new-instance v2, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$2;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    .line 4
    new-instance v3, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$3;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$3;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    .line 5
    new-instance v4, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$4;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$4;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    .line 6
    new-instance v5, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$5;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;-><init>(Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)V

    iput-object v6, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->providerPickerAdapter:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->m5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->m5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->providerPickerAdapter:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_2
    const-string v0, "providerPickerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setupObservers()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->getStateObservable()Lh/c/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.stateObservable\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    .line 4
    new-instance v7, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->getPromptObservable()Lh/c/s;

    move-result-object v0

    .line 6
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.promptObservable\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 8
    new-instance v5, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.navigationObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 11
    new-instance v5, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$3;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getLendProviderPickerViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->lendProviderPickerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lendProviderPickerViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d006e

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

    invoke-static {p2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendProviderPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->getLendProviderPickerViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requireArguments()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->setArgs(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->isSetup()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->setup()V

    .line 8
    :cond_0
    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    .line 9
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->setViewModel(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    sget v0, Le/j/a;->t0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_0
    const-string p1, "closeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Le/j/a;->U0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    move-object v0, p2

    const-string p1, "continueButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$onViewCreated$3;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->setupAdapter()V

    .line 13
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->setupObservers()V

    return-void
.end method

.method public final setLendProviderPickerViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->lendProviderPickerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setViewModel(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    return-void
.end method
