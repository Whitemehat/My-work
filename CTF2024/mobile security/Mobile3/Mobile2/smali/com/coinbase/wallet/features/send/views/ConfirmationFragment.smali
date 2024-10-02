.class public final Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "ConfirmationFragment.kt"

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
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u001b\u0010\u001e\u001a\u00020\u0003*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u001e\u001a\u00020\u0003*\u00020 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0019\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J-\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020*2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0017\u00a2\u0006\u0004\u0008.\u0010/R$\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010A\u001a\n @*\u0004\u0018\u00010?0?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00102R\u0016\u0010D\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00107R\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010M\u001a\u00020H8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR$\u0010R\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u00102\"\u0004\u0008S\u00104R\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020N8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010P\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "setStyles",
        "()V",
        "setElasticity",
        "sendButtonClicked",
        "detailsButtonClicked",
        "minerFeeButtonClicked",
        "retryButtonClicked",
        "",
        "willExpand",
        "Lh/c/b0;",
        "updateDetailsView",
        "(Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "result",
        "handleConfirmationResult",
        "(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V",
        "",
        "message",
        "handleError",
        "(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;Ljava/lang/String;)V",
        "handleSufficientBalance",
        "setupViews",
        "setupOnClicks",
        "Landroid/widget/ImageView;",
        "",
        "tint",
        "tintColor",
        "(Landroid/widget/ImageView;I)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "newValue",
        "isSendButtonHidden",
        "Z",
        "setSendButtonHidden",
        "(Z)V",
        "Landroid/graphics/PointF;",
        "initialMoveLocation",
        "Landroid/graphics/PointF;",
        "Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;)V",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "isDetailsShowing",
        "initialCardLocation",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isAnimatingDetails",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes$delegate",
        "Lkotlin/h;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "isSending",
        "setSending",
        "Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;",
        "getOnDestroyScopeProvider",
        "onDestroyScopeProvider",
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
.field private final attributes$delegate:Lkotlin/h;

.field private initialCardLocation:Landroid/graphics/PointF;

.field private initialMoveLocation:Landroid/graphics/PointF;

.field private final isAnimatingDetails:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isDetailsShowing:Z

.field private isSendButtonHidden:Z

.field private isSending:Z

.field private final mainScheduler:Lh/c/a0;

.field private viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->isAnimatingDetails:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$attributes$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$attributes$2;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->attributes$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$detailsButtonClicked(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->detailsButtonClicked()V

    return-void
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    return-object p0
.end method

.method public static final synthetic access$handleConfirmationResult(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->handleConfirmationResult(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V

    return-void
.end method

.method public static final synthetic access$minerFeeButtonClicked(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->minerFeeButtonClicked()V

    return-void
.end method

.method public static final synthetic access$retryButtonClicked(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->retryButtonClicked()V

    return-void
.end method

.method public static final synthetic access$sendButtonClicked(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->sendButtonClicked()V

    return-void
.end method

.method public static final synthetic access$setSending(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setSending(Z)V

    return-void
.end method

.method public static final synthetic access$updateDetailsView(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Z)Lh/c/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->updateDetailsView(Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->updateDetailsView$lambda-11$lambda-10(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final detailsButtonClicked()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->isDetailsShowing:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->isLend()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendConfirmDetailsShow(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendConfirmDetailsHide(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 5
    :goto_0
    sget-object v3, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v3, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Le/j/a;->F1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->updateDetailsView(Z)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coinbase/wallet/features/send/views/a0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/a0;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 10
    invoke-interface {v0}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    return-void

    :cond_3
    const-string v0, "viewModel"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final detailsButtonClicked$lambda-8(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lkotlin/x;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->F1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->retryButtonClicked$lambda-9(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lkotlin/x;)V

    return-void
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->onViewCreated$lambda-5(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->detailsButtonClicked$lambda-8(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lkotlin/x;)V

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

.method public static synthetic h(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->updateDetailsView$lambda-13(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lkotlin/x;)V

    return-void
.end method

.method private final handleConfirmationResult(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->isAdjustableMinerFeeEnabled()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->n:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const-string v3, "adjustableMinerFeeButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 3
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getState()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    move-result-object v2

    .line 5
    instance-of v5, v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;

    const-string v6, "minerFeeContainer"

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->Y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->handleSufficientBalance(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V

    goto/16 :goto_11

    .line 9
    :cond_3
    instance-of v5, v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;

    const-string v7, "retryButton"

    if-eqz v5, :cond_9

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    sget v5, Le/j/a;->Y3:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    move v3, v4

    .line 11
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_4

    :cond_6
    sget v2, Le/j/a;->v2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_5

    :cond_7
    sget v2, Le/j/a;->c1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget v1, Le/j/a;->C5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getState()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->handleError(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 17
    :cond_9
    instance-of v5, v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientFee;

    if-eqz v5, :cond_e

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_7

    :cond_a
    sget v2, Le/j/a;->Y3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_8

    :cond_b
    sget v2, Le/j/a;->v2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_9

    :cond_c
    sget v2, Le/j/a;->c1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    sget v1, Le/j/a;->C5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getState()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->handleError(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 25
    :cond_e
    instance-of v5, v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    instance-of v5, v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;

    :goto_b
    if-eqz v5, :cond_15

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v1

    goto :goto_c

    :cond_10
    sget v5, Le/j/a;->Y3:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_c
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    move v4, v3

    .line 27
    :goto_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_e

    :cond_12
    sget v2, Le/j/a;->v2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_f

    :cond_13
    sget v2, Le/j/a;->c1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_f
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    sget v1, Le/j/a;->C5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_10
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getState()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->handleError(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;Ljava/lang/String;)V

    goto :goto_11

    .line 33
    :cond_15
    sget-object p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$None;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationState$None;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    return-void

    :cond_16
    const-string p1, "viewModel"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final handleError(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->t2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "fiatAmountLabel.text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v4, Le/j/a;->t2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v4, Le/j/a;->a1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "cryptoAmountLabel.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    sget v4, Le/j/a;->a1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_6

    :cond_8
    sget v4, Le/j/a;->v2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "fiatFeeLabel.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_8

    :cond_a
    sget v4, Le/j/a;->v2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatFee()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_9

    :cond_c
    sget v4, Le/j/a;->c1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "cryptoFeeLabel.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_a

    :cond_d
    move v0, v2

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_b

    :cond_e
    sget v4, Le/j/a;->c1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoFee()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v1

    goto :goto_c

    :cond_10
    sget v0, Le/j/a;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_c
    const-string v0, "activityIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v1

    goto :goto_d

    :cond_11
    sget v0, Le/j/a;->p0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_d
    const-string v0, "chevronImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    move-object p1, v1

    goto :goto_e

    :cond_12
    sget v0, Le/j/a;->h2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_e
    const-string v0, "errorLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_13

    move-object p1, v1

    goto :goto_f

    :cond_13
    sget v0, Le/j/a;->h2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_f
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v1

    goto :goto_10

    :cond_14
    sget p2, Le/j/a;->F1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_10
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_15

    move-object p1, v1

    goto :goto_11

    :cond_15
    sget p2, Le/j/a;->a4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_11
    const-string p2, "minerFeeExplainerButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0600ba

    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->tintColor(Landroid/widget/ImageView;I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v1

    goto :goto_12

    :cond_16
    sget v0, Le/j/a;->h4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_12
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p2}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_17

    move-object p1, v1

    goto :goto_13

    :cond_17
    sget v0, Le/j/a;->v2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_13
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p2}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-direct {p0, v3}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setSendButtonHidden(Z)V

    .line 17
    invoke-direct {p0, v3}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->updateDetailsView(Z)Lh/c/b0;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 19
    invoke-interface {p1}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_14

    :cond_18
    sget p2, Le/j/a;->K1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_14
    check-cast v1, Landroid/widget/TextView;

    const p1, 0x7f1302b8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final handleSufficientBalance(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->t2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->a1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->v2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->c1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoFee()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget v0, Le/j/a;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string v0, "activityIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    sget v2, Le/j/a;->p0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string v2, "chevronImageView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    sget v3, Le/j/a;->Y3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    const-string v3, "minerFeeContainer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_7

    :cond_7
    sget v3, Le/j/a;->h2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    const-string v3, "errorLabel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_8

    :cond_8
    sget v3, Le/j/a;->C5:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    const-string v3, "retryButton"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v1

    goto :goto_9

    :cond_9
    sget v0, Le/j/a;->F1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_a

    :cond_a
    sget v0, Le/j/a;->a4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    const-string v0, "minerFeeExplainerButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0600b3

    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->tintColor(Landroid/widget/ImageView;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_b

    :cond_b
    sget v0, Le/j/a;->h4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_b
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f060071

    invoke-static {p0, v0}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v1

    goto :goto_c

    :cond_c
    sget v0, Le/j/a;->v2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_c
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0600b1

    invoke-static {p0, v0}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-direct {p0, v2}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setSendButtonHidden(Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_d

    :cond_d
    sget v0, Le/j/a;->K1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    check-cast v1, Landroid/widget/TextView;

    const p1, 0x7f1302b8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->onViewCreated$lambda-6(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(FLcom/coinbase/wallet/features/send/views/ConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setElasticity$lambda-7(FLcom/coinbase/wallet/features/send/views/ConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final minerFeeButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->presentMinerFee()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final onViewCreated$lambda-5(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->x:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->c4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final retryButtonClicked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "activityIndicator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->F1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Le/j/a;->p0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v3, "chevronImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Le/j/a;->a4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v3, "minerFeeExplainerButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f060071

    invoke-direct {p0, v0, v3}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->tintColor(Landroid/widget/ImageView;I)V

    .line 7
    invoke-direct {p0, v2}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->updateDetailsView(Z)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/coinbase/wallet/features/send/views/y;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/views/y;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 10
    invoke-interface {v0}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->fetchReceiptInformation$default(Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;ILjava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final retryButtonClicked$lambda-9(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lkotlin/x;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->F1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final sendButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->isLend()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendConfirmSendSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setSending(Z)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->unlock()Lh/c/b0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.unlock()\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$sendButtonClicked$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$sendButtonClicked$1;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    .line 7
    new-instance v2, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$sendButtonClicked$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$sendButtonClicked$2;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    .line 8
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    .line 9
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setElasticity()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->K0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->K0:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/coinbase/wallet/features/send/views/d0;

    invoke-direct {v3, v0, p0, v2}, Lcom/coinbase/wallet/features/send/views/d0;-><init>(FLcom/coinbase/wallet/features/send/views/ConfirmationFragment;F)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setElasticity$lambda-7(FLcom/coinbase/wallet/features/send/views/ConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    move p0, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    .line 6
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    move p2, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 9
    :goto_1
    iget-object p4, p1, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p4

    const/high16 p4, 0x40800000    # 4.0f

    div-float/2addr p0, p4

    .line 10
    iget-object v0, p1, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v0

    invoke-virtual {p3, p0}, Landroid/view/View;->setX(F)V

    div-float/2addr p2, p4

    .line 11
    iget-object p0, p1, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p0

    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p0, p1, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    invoke-virtual {p0, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    iget-object p0, p1, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    return v1
.end method

.method private final setSendButtonHidden(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setSending(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->a5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v2, "proceedButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 3
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->isSendButtonHidden:Z

    return-void
.end method

.method private final setSending(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->a5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->a5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/ImageButton;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->isSending:Z

    return-void
.end method

.method private final setStyles()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    sget v4, Le/j/a;->G:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    const-string v4, "backgroundImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->isLend()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    sget v4, Le/j/a;->K0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    const-string v4, "confirmationCard"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getContainerViewColor()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->tintColor(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    sget v4, Le/j/a;->E1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    const-string v4, "detailsBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getContainerViewColor()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->tintColor(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_4

    :cond_4
    sget v4, Le/j/a;->a5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/toshi/view/custom/ProgressBarButton;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getProceedButtonBackground()I

    move-result v4

    invoke-static {p0, v4}, Le/j/f/m;->n(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getFiatAmountTextColor()I

    move-result v3

    invoke-static {p0, v3}, Le/j/f/m;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    sget v6, Le/j/a;->t2:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_6
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getCryptoAmountTextColor()I

    move-result v3

    invoke-static {p0, v3}, Le/j/f/m;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    goto :goto_7

    :cond_8
    sget v6, Le/j/a;->a1:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_7
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_8
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getRecipientTextColor()I

    move-result v3

    invoke-static {p0, v3}, Le/j/f/m;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v2

    goto :goto_9

    :cond_a
    sget v6, Le/j/a;->v5:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_9
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v2

    goto :goto_a

    :cond_b
    sget v6, Le/j/a;->u5:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_a
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_b

    :cond_c
    sget v6, Le/j/a;->K1:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_b
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v2

    goto :goto_c

    :cond_d
    sget v6, Le/j/a;->h:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_c
    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v2

    goto :goto_e

    :cond_e
    sget v4, Le/j/a;->u5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_e
    const-string v4, "recipientSubtitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->isLend()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/16 v6, 0x8

    if-eqz v4, :cond_f

    move v4, v5

    goto :goto_f

    :cond_f
    move v4, v6

    .line 15
    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_10

    :cond_10
    sget v4, Le/j/a;->H1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_10
    const-string v4, "detailsDivider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->isLend()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_11

    :cond_11
    move v4, v6

    .line 17
    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v2

    goto :goto_12

    :cond_12
    sget v4, Le/j/a;->k5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_12
    const-string v4, "providerIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->isLend()Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v5

    goto :goto_13

    :cond_13
    move v4, v6

    .line 19
    :goto_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v2

    goto :goto_14

    :cond_14
    sget v4, Le/j/a;->y:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_14
    const-string v4, "annualInterestContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getHideAnnualInterest()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_15

    goto :goto_15

    :cond_15
    move v5, v6

    .line 21
    :goto_15
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v2

    goto :goto_16

    :cond_16
    sget v4, Le/j/a;->a5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_16
    check-cast v3, Lcom/toshi/view/custom/ProgressBarButton;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getProceedButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v2

    goto :goto_17

    :cond_17
    sget v4, Le/j/a;->k4:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_17
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getModeText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_18

    move-object v3, v2

    goto :goto_18

    :cond_18
    sget v4, Le/j/a;->M6:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_18
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getToLabelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;->getIconImage()Lkotlin/o;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    sget v2, Le/j/a;->R0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_19
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Le/j/f/m;->n(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_1a
    if-eqz v1, :cond_1c

    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_1a

    :cond_1b
    sget v2, Le/j/a;->k5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1a
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1c
    :goto_1b
    return-void

    .line 30
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private final setupOnClicks()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->F1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "detailsButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$1;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

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
    sget v2, Le/j/a;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$2;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

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
    sget v2, Le/j/a;->a5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "proceedButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$3;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->b4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const-string v0, "minerFeeExplainerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$4;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->C5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_4
    const-string v0, "retryButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$5;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v2, v1

    const-string v0, "adjustableMinerFeeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$6;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupOnClicks$6;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupViews()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setStyles()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f0801ad

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0801ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0801af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/a0/p;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    sget v6, Le/j/a;->G:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    const-string v2, "viewModel"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getSendAmounts()Lh/c/b0;

    move-result-object v1

    .line 7
    iget-object v6, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v1, v6}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    const-string v6, "viewModel.sendAmounts\n            .observeOn(mainScheduler)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v5, v5, v0, v5}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "viewModel.sendAmounts\n            .observeOn(mainScheduler)\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 10
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/a0;

    .line 11
    new-instance v6, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupViews$2;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupViews$2;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    .line 12
    invoke-static {v1, v5, v6, v4, v5}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object v1

    .line 14
    invoke-static {v1, v5, v5, v0, v5}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.navigationObservable\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/x;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    new-instance v9, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupViews$3;

    invoke-direct {v9, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$setupViews$3;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->v5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getRecipientTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->u5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getRecipientSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Le/j/a;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_4
    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 21
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5
.end method

.method private final tintColor(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final tintColor(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final updateDetailsView(Z)Lh/c/b0;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->isDetailsShowing:Z

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->isAnimatingDetails:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)\n                .subscribeOn(mainScheduler)\n                .observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget v3, Le/j/a;->E1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v3, "viewModel"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->detailsContainerColor(Z)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v5, :cond_e

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->detailsContainerColor(Z)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 8
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v6, 0x96

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    aput v4, v6, v1

    .line 10
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 11
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 12
    new-instance v0, Lcom/coinbase/wallet/features/send/views/x;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/x;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    const-string v0, "detailsTab"

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    sget v4, Le/j/a;->J1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v4, v2

    goto :goto_4

    :cond_6
    sget v4, Le/j/a;->J1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    :goto_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->expand$default(Landroid/view/View;ZLjava/lang/Integer;IJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v4, v2

    goto :goto_5

    :cond_8
    sget v4, Le/j/a;->J1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    :goto_5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->collapse$default(Landroid/view/View;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 17
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_7

    :cond_9
    sget v4, Le/j/a;->K1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v5, :cond_d

    invoke-virtual {v5, p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->detailsTextColor(Z)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_8

    :cond_a
    sget v4, Le/j/a;->p0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    check-cast v1, Landroid/widget/ImageView;

    const-string v4, ""

    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->detailsTextColor(Z)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->tintColor(Landroid/widget/ImageView;I)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_b

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    new-instance p1, Lcom/coinbase/wallet/features/send/views/b0;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/send/views/b0;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    invoke-virtual {v0, p1}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "single\n            .doOnSuccess { isAnimatingDetails.set(false) }\n            .subscribeOn(mainScheduler)\n            .observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final updateDetailsView$lambda-11$lambda-10(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->E1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->E1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private static final updateDetailsView$lambda-13(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lkotlin/x;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->isAnimatingDetails:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->attributes$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    invoke-super {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfirmationViewModel::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Le/j/f/e;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, viewModelFactory)\n            .get(clazz)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->setArgs(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    .line 8
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not assignable from "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Class this is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0050

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->getResultKey()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh/c/h;->toObservable()Lh/c/s;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const-string v2, "minerFeeResultObservable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->setup(Lh/c/s;)V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setupViews()V

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setupOnClicks()V

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->setElasticity()V

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getSendConfirmationObservable()Lh/c/s;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel.sendConfirmationObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getNavigateToSendCompleteViewObservable()Lh/c/s;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel.navigateToSendCompleteViewObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 18
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getPromptObservable()Lh/c/s;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel.promptObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$3;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 22
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getExpandCardObservable()Lh/c/s;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel.expandCardObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$4;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 27
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->fetchReceiptInformation$default(Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;ILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getAnnualInterestObservable()Lh/c/s;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    const-string p2, "viewModel.annualInterestObservable\n            .observeOn(mainScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 30
    invoke-static {p1, v1, v1, p2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/x;

    .line 32
    new-instance v2, Lcom/coinbase/wallet/features/send/views/z;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/views/z;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    invoke-interface {p1, v2}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    .line 33
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getMinerFeeExplainerObservable()Lh/c/s;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    const-string v0, "viewModel.minerFeeExplainerObservable\n            .observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v1, v1, p2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 36
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/x;

    .line 37
    new-instance p2, Lcom/coinbase/wallet/features/send/views/c0;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/send/views/c0;-><init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    return-void

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;

    return-void
.end method
