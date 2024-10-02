.class public final Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "SwapDisclaimerFragment.kt"

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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
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
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;)V",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;",
        "viewModel$delegate",
        "Lkotlin/h;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/uber/autodispose/y;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/y;",
        "scopeProvider",
        "<init>",
        "()V",
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
.field private final viewModel$delegate:Lkotlin/h;

.field public viewModelFactory:Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;->viewModel$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)Lcom/uber/autodispose/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;

    move-result-object p0

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

.method private final getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;->viewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;

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

.method public final getViewModelFactory()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;->viewModelFactory:Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;

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

    const p3, 0x7f0d0085

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

    invoke-static {p2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->getSwapDisclaimerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->t0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_0
    const-string p1, "closeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_1
    const-string p1, "acknowledgeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    sget v0, Le/j/a;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->getState()Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;->getIllustrationID()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    sget v0, Le/j/a;->O1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->getState()Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget p2, Le/j/a;->M1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_4
    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->getState()Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewModelFactory(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;->viewModelFactory:Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;

    return-void
.end method
