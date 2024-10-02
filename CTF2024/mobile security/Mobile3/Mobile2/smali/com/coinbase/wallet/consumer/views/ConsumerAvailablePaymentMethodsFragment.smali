.class public final Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "ConsumerAvailablePaymentMethodsFragment.kt"

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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008(\u0010)J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
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
        "Lkotlin/x;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$consumer_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$consumer_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;",
        "adapter$delegate",
        "Lkotlin/h;",
        "getAdapter",
        "()Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;",
        "adapter",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "viewModel",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;",
        "<init>",
        "()V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/h;

.field private viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$adapter$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->adapter$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;)Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->getAdapter()Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    return-object p0
.end method

.method private final getAdapter()Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->adapter$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;

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

.method public final getViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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

    .line 1
    sget p3, Lcom/coinbase/wallet/consumer/R$layout;->fragment_consumer_available_payment_methods:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerPaymentMethodsViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->getViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    .line 5
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->availablePaymentMethods:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->getAdapter()Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->availablePaymentMethods:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v0, "availablePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/commonui/extensions/RecyclerView_CommonKt;->addHorizontalLineDivider$default(Landroidx/recyclerview/widget/RecyclerView;IIIIIIILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->availablePaymentMethods:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v0, p2

    goto :goto_3

    :cond_3
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->closeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_3
    const-string p1, "closeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    const-string v0, "viewModel"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->getStateObservable()Lh/c/s;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "viewModel.stateObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->setup()Lh/c/b0;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "viewModel.setup()\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 15
    sget-object v1, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$3;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$3;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, p2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 16
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel.navigationObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$4;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 19
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2
.end method

.method public final setViewModelFactory$consumer_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
