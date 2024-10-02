.class public final Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "ConsumerTransferConfirmationFragment.kt"

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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008E\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u001d\u0010%\u001a\u00020 8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001e\u0010-\u001a\n ,*\u0004\u0018\u00010+0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020=8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020=8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?R\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "setStyles",
        "()V",
        "setElasticity",
        "sendButtonClicked",
        "detailsButtonClicked",
        "",
        "willExpand",
        "animate",
        "Lh/c/b0;",
        "updateDetailsView",
        "(ZZ)Lh/c/b0;",
        "setupOnClicks",
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
        "Landroid/graphics/PointF;",
        "initialCardLocation",
        "Landroid/graphics/PointF;",
        "initialMoveLocation",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes$delegate",
        "Lkotlin/h;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;",
        "viewModel",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;",
        "getViewModelFactory$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;",
        "setViewModelFactory$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;)V",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;",
        "transferMethodsViewModelFactory",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;",
        "getTransferMethodsViewModelFactory$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;",
        "setTransferMethodsViewModelFactory$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;)V",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "getScopeProvider",
        "scopeProvider",
        "isFirstDetailsUpdate",
        "Z",
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
.field private final attributes$delegate:Lkotlin/h;

.field private initialCardLocation:Landroid/graphics/PointF;

.field private initialMoveLocation:Landroid/graphics/PointF;

.field private isFirstDetailsUpdate:Z

.field private final mainScheduler:Lh/c/a0;

.field public transferMethodsViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;

.field private final viewModel$delegate:Lkotlin/h;

.field public viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;


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
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->mainScheduler:Lh/c/a0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->isFirstDetailsUpdate:Z

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v2, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->viewModel$delegate:Lkotlin/h;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$attributes$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$attributes$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->attributes$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$detailsButtonClicked(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->detailsButtonClicked()V

    return-void
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFirstDetailsUpdate$p(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->isFirstDetailsUpdate:Z

    return p0
.end method

.method public static final synthetic access$sendButtonClicked(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->sendButtonClicked()V

    return-void
.end method

.method public static final synthetic access$setFirstDetailsUpdate$p(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->isFirstDetailsUpdate:Z

    return-void
.end method

.method public static final synthetic access$updateDetailsView(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;ZZ)Lh/c/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->updateDetailsView(ZZ)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->setElasticity$lambda-1(FLcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final detailsButtonClicked()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->detailsClicked()V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->updateDetailsView$lambda-3(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lkotlin/x;)V

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

.method private final getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->viewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    return-object v0
.end method

.method private final sendButtonClicked()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->transfer()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.transfer()\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 4
    sget-object v1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$sendButtonClicked$1;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$sendButtonClicked$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method private final setElasticity()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->confirmationCard:I

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
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->confirmationCard:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/coinbase/wallet/consumer/views/n;

    invoke-direct {v3, v0, p0, v2}, Lcom/coinbase/wallet/consumer/views/n;-><init>(FLcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;F)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setElasticity$lambda-1(FLcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object v0, p1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

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
    iget-object p4, p1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p4

    const/high16 p4, 0x40800000    # 4.0f

    div-float/2addr p0, p4

    .line 10
    iget-object v0, p1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v0

    invoke-virtual {p3, p0}, Landroid/view/View;->setX(F)V

    div-float/2addr p2, p4

    .line 11
    iget-object p0, p1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

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
    iget-object p0, p1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    invoke-virtual {p0, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    iget-object p0, p1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    return v1
.end method

.method private final setStyles()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->activityIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    sget v3, Lcom/coinbase/wallet/consumer/R$color;->primary_black:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->detailsButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "detailsButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->closeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->proceedButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "proceedButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->minerFeeExplainerButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const-string v0, "minerFeeExplainerButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$4;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->coinbaseFeeExplainerButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_4
    const-string v0, "coinbaseFeeExplainerButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$5;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->transferMethodContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v2, v1

    const-string v0, "transferMethodContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$6;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$setupOnClicks$6;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateDetailsView(ZZ)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->detailsTab:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/LinearLayout;

    sget v3, Lcom/coinbase/wallet/consumer/R$id;->isAnimating:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v9

    goto :goto_1

    :cond_1
    sget v6, Lcom/coinbase/wallet/consumer/R$id;->detailsTab:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    check-cast v5, Landroid/widget/LinearLayout;

    sget v6, Lcom/coinbase/wallet/consumer/R$id;->expanded:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v1, :cond_14

    if-nez v5, :cond_2

    if-nez p1, :cond_2

    goto/16 :goto_11

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v9

    goto :goto_2

    :cond_3
    sget v7, Lcom/coinbase/wallet/consumer/R$id;->detailsTab:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v9

    goto :goto_3

    :cond_4
    sget v8, Lcom/coinbase/wallet/consumer/R$id;->detailsTab:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_3
    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v9

    goto :goto_4

    :cond_5
    sget v7, Lcom/coinbase/wallet/consumer/R$id;->detailsTab:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/coinbase/wallet/consumer/R$dimen;->view_size_16:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    sget v8, Lcom/coinbase/wallet/consumer/R$id;->cryptoAmountLabel:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_5
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    move v8, v10

    goto :goto_6

    :cond_7
    move v8, v6

    :goto_6
    add-float/2addr v8, v6

    float-to-int v8, v8

    .line 8
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v11, v8, :cond_c

    if-eqz p2, :cond_9

    .line 9
    new-instance v8, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;

    invoke-direct {v8, v6, p1, v7, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;-><init>(FZLandroidx/constraintlayout/widget/ConstraintLayout$b;Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    .line 10
    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v9

    goto :goto_7

    :cond_8
    sget v7, Lcom/coinbase/wallet/consumer/R$id;->cryptoAmountLabel:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_7
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_a

    .line 12
    :cond_9
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v9

    goto :goto_8

    :cond_a
    sget v8, Lcom/coinbase/wallet/consumer/R$id;->cryptoAmountLabel:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_8
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v9

    goto :goto_9

    :cond_b
    sget v7, Lcom/coinbase/wallet/consumer/R$id;->cryptoAmountLabel:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_9
    const-string v7, "cryptoAmountLabel"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->forceMeasure(Landroid/view/View;)V

    :cond_c
    :goto_a
    const-string v6, "detailsTab"

    if-eqz p1, :cond_10

    if-eqz v1, :cond_d

    move v4, v5

    goto :goto_c

    .line 15
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v9

    goto :goto_b

    :cond_e
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->detailsTab:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_b
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    move v4, v1

    .line 16
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v9

    goto :goto_d

    :cond_f
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->detailsTab:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x12c

    move v2, p2

    invoke-static/range {v1 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->expand$default(Landroid/view/View;ZLjava/lang/Integer;IJILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    goto :goto_f

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v9

    goto :goto_e

    :cond_11
    sget v5, Lcom/coinbase/wallet/consumer/R$id;->detailsTab:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_e
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v3, v4}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->collapse(Landroid/view/View;ZJ)Lh/c/b0;

    move-result-object v1

    .line 18
    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->chevronImageView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_10
    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_13

    const/high16 v10, 0x43340000    # 180.0f

    :cond_13
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    new-instance v0, Lcom/coinbase/wallet/consumer/views/p;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/p;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    invoke-virtual {v1, v0}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "single\n            .doOnSuccess { detailsTab.setTag(R.id.isAnimating, false) }\n            .subscribeOn(mainScheduler)\n            .observeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_14
    :goto_11
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Unit)\n                .observeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final updateDetailsView$lambda-3(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lkotlin/x;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/coinbase/wallet/consumer/R$id;->detailsTab:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/widget/LinearLayout;

    sget p1, Lcom/coinbase/wallet/consumer/R$id;->isAnimating:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->attributes$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public final getTransferMethodsViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->transferMethodsViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transferMethodsViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;

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
    sget p3, Lcom/coinbase/wallet/consumer/R$layout;->fragment_consumer_send_confirmation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->setStyles()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->setupOnClicks()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->setElasticity()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->isFirstDetailsUpdate:Z

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object p2

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "viewModel.navigationObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/uber/autodispose/x;

    .line 8
    new-instance v4, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$1;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getEventObservable()Lh/c/s;

    move-result-object p2

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "viewModel.eventObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/uber/autodispose/x;

    .line 12
    new-instance v4, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$2;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getStateObservable()Lh/c/s;

    move-result-object p2

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "viewModel.stateObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/uber/autodispose/x;

    .line 15
    new-instance v4, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 16
    sget-object p2, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->getResultKey()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p0, p2}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lh/c/h;->toObservable()Lh/c/s;

    move-result-object p2

    const-string v0, "cardCDVResult"

    .line 19
    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lh/c/h;->toObservable()Lh/c/s;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->getResultKey()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lh/c/h;->toObservable()Lh/c/s;

    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    move-result-object v2

    const-string v3, "transferMethodsObservable"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardCDVResultObservable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secure3DVerificationObservable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setup(Lh/c/s;Lh/c/s;Lh/c/s;)Lh/c/b0;

    move-result-object p2

    .line 25
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "viewModel.setup(transferMethodsObservable, cardCDVResultObservable, secure3DVerificationObservable)\n            .`as`(autoDisposable(scopeProvider))"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/a0;

    .line 27
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$4;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$4;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method public final setTransferMethodsViewModelFactory$consumer_productionRelease(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->transferMethodsViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;

    return-void
.end method

.method public final setViewModelFactory$consumer_productionRelease(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;

    return-void
.end method
