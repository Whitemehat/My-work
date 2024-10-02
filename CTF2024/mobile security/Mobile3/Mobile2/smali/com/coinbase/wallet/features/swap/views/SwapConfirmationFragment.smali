.class public final Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "SwapConfirmationFragment.kt"

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
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001d\u00109\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010*\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\'\u00a8\u0006@"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "setupViews",
        "()V",
        "setupObservables",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
        "state",
        "",
        "handleErrorState",
        "(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)Ljava/lang/Object;",
        "setElasticity",
        "",
        "willExpand",
        "updateDetailsView",
        "(Z)V",
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
        "Lcom/uber/autodispose/y;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/y;",
        "scopeProvider",
        "Landroid/graphics/PointF;",
        "initialMoveLocation",
        "Landroid/graphics/PointF;",
        "initialCardLocation",
        "",
        "defaultFeeLabelColor",
        "I",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;",
        "viewModel$delegate",
        "Lkotlin/h;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;)V",
        "",
        "shortAnimDuration$delegate",
        "getShortAnimDuration",
        "()J",
        "shortAnimDuration",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "defaultFeeIconColor",
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
.field private defaultFeeIconColor:I

.field private defaultFeeLabelColor:I

.field private initialCardLocation:Landroid/graphics/PointF;

.field private initialMoveLocation:Landroid/graphics/PointF;

.field private final shortAnimDuration$delegate:Lkotlin/h;

.field private final viewModel$delegate:Lkotlin/h;

.field public viewModelFactory:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;


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
    new-instance v0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->viewModel$delegate:Lkotlin/h;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$shortAnimDuration$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$shortAnimDuration$2;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->shortAnimDuration$delegate:Lkotlin/h;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    return-void
.end method

.method public static final synthetic access$getShortAnimDuration(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getShortAnimDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleErrorState(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->handleErrorState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDetailsView(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->updateDetailsView(Z)V

    return-void
.end method

.method public static synthetic d(FLcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->setElasticity$lambda-2(FLcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

.method private final getShortAnimDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->shortAnimDuration$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->viewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    return-object v0
.end method

.method private final handleErrorState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientFee;

    const-string v2, "priceImpactInfoButton"

    const-string v3, "errorLabel"

    const-string v4, "errorTitle"

    const-string v5, "retryButton"

    const-string v6, "coinbaseFeeContainer"

    const-string v7, "minerFeeContainer"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v10

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->Y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v10

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->B0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(requireContext().getColor(R.color.primary_red))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v10

    goto :goto_2

    :cond_2
    sget v6, Le/j/a;->e4:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v10

    goto :goto_3

    :cond_3
    sget v6, Le/j/a;->E0:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v10

    goto :goto_4

    :cond_4
    sget v6, Le/j/a;->g4:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v10

    goto :goto_5

    :cond_5
    sget v6, Le/j/a;->F0:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v10

    goto :goto_6

    :cond_6
    sget v1, Le/j/a;->C5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v10

    goto :goto_7

    :cond_7
    sget v1, Le/j/a;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v10

    goto :goto_8

    :cond_8
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v10

    goto :goto_9

    :cond_9
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    sget v0, Le/j/a;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_a
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_36

    .line 22
    :cond_b
    instance-of v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$FeeCalculationFailed;

    if-eqz v1, :cond_13

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v10

    goto :goto_b

    :cond_c
    sget v1, Le/j/a;->Y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v10

    goto :goto_c

    :cond_d
    sget v1, Le/j/a;->B0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v10

    goto :goto_d

    :cond_e
    sget v1, Le/j/a;->C5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v10

    goto :goto_e

    :cond_f
    sget v1, Le/j/a;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v10

    goto :goto_f

    :cond_10
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v10

    goto :goto_10

    :cond_11
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_10
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_11

    :cond_12
    sget v0, Le/j/a;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_11
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 36
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_36

    .line 37
    :cond_13
    instance-of v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;

    if-eqz v1, :cond_1c

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v10

    goto :goto_12

    :cond_14
    sget v1, Le/j/a;->Y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_12
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v10

    goto :goto_13

    :cond_15
    sget v1, Le/j/a;->B0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v10

    goto :goto_14

    :cond_16
    sget v1, Le/j/a;->C5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v10

    goto :goto_15

    :cond_17
    sget v1, Le/j/a;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v10

    goto :goto_16

    :cond_18
    sget v1, Le/j/a;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_16
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13021a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v10

    goto :goto_17

    :cond_19
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v10

    goto :goto_18

    :cond_1a
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_18
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_19

    :cond_1b
    sget v0, Le/j/a;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_19
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_36

    .line 53
    :cond_1c
    instance-of v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$HighPriceImpactWarning;

    if-eqz v1, :cond_28

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v10

    goto :goto_1a

    :cond_1d
    sget v1, Le/j/a;->Y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1a
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v10

    goto :goto_1b

    :cond_1e
    sget v1, Le/j/a;->B0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v10

    goto :goto_1c

    :cond_1f
    sget v1, Le/j/a;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1c
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v10

    goto :goto_1d

    :cond_20
    sget v1, Le/j/a;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1d
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13031f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v10

    goto :goto_1e

    :cond_21
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, v10

    goto :goto_1f

    :cond_22
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1f
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_23

    move-object p1, v10

    goto :goto_20

    :cond_23
    sget v0, Le/j/a;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_24

    move-object p1, v10

    goto :goto_21

    :cond_24
    sget v0, Le/j/a;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_21
    check-cast p1, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_25

    move-object p1, v10

    goto :goto_22

    :cond_25
    sget v0, Le/j/a;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_22
    const-string v0, "convertButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_26

    move-object p1, v10

    goto :goto_23

    :cond_26
    sget v0, Le/j/a;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_23
    check-cast p1, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_27

    move-object p1, v10

    goto :goto_24

    :cond_27
    sget v0, Le/j/a;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_24
    check-cast p1, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    const v0, 0x7f0801c1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const-wide/16 v0, 0x3

    .line 71
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lh/c/b0;->timer(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    .line 72
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 73
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "timer(3, TimeUnit.SECONDS)\n                .observeOn(AndroidSchedulers.mainThread())\n                .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 74
    new-instance v0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v1, 0x1

    invoke-static {p1, v10, v0, v1, v10}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    goto/16 :goto_36

    .line 75
    :cond_28
    instance-of v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$Error;

    if-eqz v1, :cond_31

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v0, v10

    goto :goto_25

    :cond_29
    sget v1, Le/j/a;->Y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_25
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v10

    goto :goto_26

    :cond_2a
    sget v1, Le/j/a;->B0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_26
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object v0, v10

    goto :goto_27

    :cond_2b
    sget v1, Le/j/a;->C5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_27
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object v0, v10

    goto :goto_28

    :cond_2c
    sget v1, Le/j/a;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object v0, v10

    goto :goto_29

    :cond_2d
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object v0, v10

    goto :goto_2a

    :cond_2e
    sget v1, Le/j/a;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2a
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2f

    move-object p1, v10

    goto :goto_2b

    :cond_2f
    sget v0, Le/j/a;->C5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2b
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_30

    goto :goto_2c

    :cond_30
    sget v0, Le/j/a;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_2c
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_36

    :cond_31
    if-nez v0, :cond_3b

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_32

    move-object p1, v10

    goto :goto_2d

    :cond_32
    sget v0, Le/j/a;->Y3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2d
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_33

    move-object p1, v10

    goto :goto_2e

    :cond_33
    sget v0, Le/j/a;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2e
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->defaultFeeIconColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(defaultFeeIconColor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v10

    goto :goto_2f

    :cond_34
    sget v1, Le/j/a;->e4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2f
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    move-object v0, v10

    goto :goto_30

    :cond_35
    sget v1, Le/j/a;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_30
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_36

    move-object p1, v10

    goto :goto_31

    :cond_36
    sget v0, Le/j/a;->g4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_31
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->defaultFeeLabelColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_37

    move-object p1, v10

    goto :goto_32

    :cond_37
    sget v0, Le/j/a;->F0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_32
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->defaultFeeLabelColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_38

    move-object p1, v10

    goto :goto_33

    :cond_38
    sget v0, Le/j/a;->C5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_33
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_39

    move-object p1, v10

    goto :goto_34

    :cond_39
    sget v0, Le/j/a;->l2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_34
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3a

    goto :goto_35

    :cond_3a
    sget v0, Le/j/a;->h2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_35
    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    :goto_36
    return-object p1

    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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
    sget v2, Le/j/a;->K0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setHapticFeedbackEnabled(Z)V

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
    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/coinbase/wallet/features/swap/views/b;

    invoke-direct {v3, v0, p0, v2}, Lcom/coinbase/wallet/features/swap/views/b;-><init>(FLcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;F)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setElasticity$lambda-2(FLcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object v0, p1, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

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
    iget-object p4, p1, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p4

    const/high16 p4, 0x40800000    # 4.0f

    div-float/2addr p0, p4

    .line 10
    iget-object v0, p1, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v0

    invoke-virtual {p3, p0}, Landroid/view/View;->setX(F)V

    div-float/2addr p2, p4

    .line 11
    iget-object p0, p1, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p0

    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 13
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p0, p1, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->initialMoveLocation:Landroid/graphics/PointF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    invoke-virtual {p0, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    iget-object p0, p1, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->initialCardLocation:Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    return v1
.end method

.method private final setupObservables()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setup()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.setup()\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getStateObservable()Lh/c/s;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.stateObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 6
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getEventObservable()Lh/c/s;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.eventObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 9
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$2;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getPromptObservable()Lh/c/s;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.promptObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 12
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$3;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getDismissObservable()Lh/c/s;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.dismissObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 15
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$4;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.navigationObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 18
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$5;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method private final setupViews()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->e4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->defaultFeeIconColor:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->g4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->defaultFeeLabelColor:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->J1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "detailsTab"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->setElasticity()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_4
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$2;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    sget v2, Le/j/a;->m2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_5
    const-string v0, "estimatedInfoContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$3;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    sget v2, Le/j/a;->Y3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_6
    const-string v0, "minerFeeContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$4;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v2, v1

    goto :goto_7

    :cond_7
    sget v2, Le/j/a;->B0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_7
    const-string v0, "coinbaseFeeContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$5;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v2, v1

    goto :goto_8

    :cond_8
    sget v2, Le/j/a;->F1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_8
    const-string v0, "detailsButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$6;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$6;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v2, v1

    goto :goto_9

    :cond_9
    sget v2, Le/j/a;->C5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_9
    const-string v0, "retryButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$7;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$7;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v2, v1

    goto :goto_a

    :cond_a
    sget v2, Le/j/a;->W0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_a
    const-string v0, "convertButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$8;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$8;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    sget v1, Le/j/a;->Q4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_b
    move-object v2, v1

    const-string v0, "priceImpactInfoButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$9;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupViews$9;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateDetailsView(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->J1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a02cc

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget v5, Le/j/a;->J1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0253

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v0, :cond_c

    if-nez v4, :cond_2

    if-nez p1, :cond_2

    goto/16 :goto_b

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    sget v6, Le/j/a;->J1:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v5, Le/j/a;->J1:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const-string v0, "detailsTab"

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_5

    move v7, v2

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    sget v4, Le/j/a;->J1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    move v7, v3

    .line 6
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v4, v1

    goto :goto_6

    :cond_7
    sget v4, Le/j/a;->J1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    :goto_6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->expand$default(Landroid/view/View;ZLjava/lang/Integer;IJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    goto :goto_8

    .line 7
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v4, v1

    goto :goto_7

    :cond_9
    sget v4, Le/j/a;->J1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    :goto_7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->collapse$default(Landroid/view/View;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 8
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v1

    goto :goto_9

    :cond_a
    sget v4, Le/j/a;->p0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_b

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    .line 9
    :goto_a
    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x64

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "expandAnimSingle\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 13
    new-instance v0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$updateDetailsView$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$updateDetailsView$1;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V

    invoke-static {p1, v1, v0, v2, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    :cond_c
    :goto_b
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

.method public final getViewModelFactory()Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->viewModelFactory:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;

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

    const p3, 0x7f0d0084

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->setupViews()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->setupObservables()V

    return-void
.end method

.method public final setViewModelFactory(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->viewModelFactory:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;

    return-void
.end method
