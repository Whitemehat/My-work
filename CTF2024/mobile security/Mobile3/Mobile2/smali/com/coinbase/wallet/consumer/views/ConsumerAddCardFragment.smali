.class public final Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "ConsumerAddCardFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u00088\u0010\u0012J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020)8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\"\u00102\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;",
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
        "pageLoaded",
        "()V",
        "",
        "url",
        "",
        "urlNavigated",
        "(Ljava/lang/String;)Z",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$consumer_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$consumer_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore$consumer_productionRelease",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "setStore$consumer_productionRelease",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "consumerWebViewConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "getConsumerWebViewConfig$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "setConsumerWebViewConfig$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V",
        "<init>",
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
.field public consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

.field public store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

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

.method public final getConsumerWebViewConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerWebViewConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStore$consumer_productionRelease()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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
    sget p3, Lcom/coinbase/wallet/consumer/R$layout;->fragment_consumer_add_card:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAddCardViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->getViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requireArguments()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->setArgs(Landroid/os/Bundle;)V

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->webView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->getConsumerWebViewConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebView;->setConsumerWebViewClient(Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;)V

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/views/ConsumerWebView;->getConsumerWebViewClient()Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->webView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->getStore$consumer_productionRelease()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;->setStore(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v0, p2

    goto :goto_2

    :cond_2
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->closeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_2
    const-string p1, "closeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    const-string v0, "viewModel"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object p1

    .line 15
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "viewModel.navigationObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$4;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 18
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->getDismissObservable()Lh/c/s;

    move-result-object p1

    .line 19
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "viewModel.dismissObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$5;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 22
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->getStateObservable()Lh/c/s;

    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "viewModel.stateObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 24
    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$6;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$6;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 25
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->getEventObservable()Lh/c/s;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "viewModel.eventObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27
    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$7;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$onViewCreated$7;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 28
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->setup()V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2
.end method

.method public pageLoaded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAddCardLoaded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->onWebViewLoaded()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setConsumerWebViewConfig$consumer_productionRelease(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-void
.end method

.method public final setStore$consumer_productionRelease(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-void
.end method

.method public final setViewModelFactory$consumer_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public urlNavigated(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->shouldRedirectToApp(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->redirectToApp(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.redirectToApp(url)\n                .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$urlNavigated$1;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment$urlNavigated$1;

    invoke-static {p1, v2, v0, v3, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method
