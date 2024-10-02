.class public final Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "ConsumerAmountPickerFragment.kt"

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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010%\u001a\u00020$8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001d\u0010/\u001a\u00020+8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010.R\u001d\u00104\u001a\u0002008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u00103R\u001d\u00109\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010 \u001a\u0004\u00087\u00108R\u001d\u0010>\u001a\u00020:8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010 \u001a\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u0002008B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00103\u00a8\u0006B"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "setupViews",
        "()V",
        "setupOnClickListeners",
        "setupObservers",
        "",
        "enabled",
        "setSwapButtonEnabled",
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
        "isNextButtonShown",
        "Z",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "Lc/s/b;",
        "autoTransition$delegate",
        "Lkotlin/h;",
        "getAutoTransition",
        "()Lc/s/b;",
        "autoTransition",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;",
        "getViewModelFactory$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;",
        "setViewModelFactory$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;)V",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;",
        "viewModel",
        "",
        "buttonElevation$delegate",
        "getButtonElevation",
        "()F",
        "buttonElevation",
        "",
        "shortAnimDuration$delegate",
        "getShortAnimDuration",
        "()J",
        "shortAnimDuration",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes$delegate",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "getNextButtonTranslateAmount",
        "nextButtonTranslateAmount",
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

.field private final autoTransition$delegate:Lkotlin/h;

.field private final buttonElevation$delegate:Lkotlin/h;

.field private isNextButtonShown:Z

.field private final shortAnimDuration$delegate:Lkotlin/h;

.field private final viewModel$delegate:Lkotlin/h;

.field public viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;


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
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$buttonElevation$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$buttonElevation$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->buttonElevation$delegate:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$shortAnimDuration$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$shortAnimDuration$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->shortAnimDuration$delegate:Lkotlin/h;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v2, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->viewModel$delegate:Lkotlin/h;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$autoTransition$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$autoTransition$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->autoTransition$delegate:Lkotlin/h;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$attributes$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$attributes$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->attributes$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getAutoTransition(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)Lc/s/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getAutoTransition()Lc/s/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNextButtonTranslateAmount(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getNextButtonTranslateAmount()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShortAnimDuration(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getShortAnimDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isNextButtonShown$p(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->isNextButtonShown:Z

    return p0
.end method

.method public static final synthetic access$setNextButtonShown$p(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->isNextButtonShown:Z

    return-void
.end method

.method public static final synthetic access$setSwapButtonEnabled(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->setSwapButtonEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setupOnClickListeners(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->setupOnClickListeners()V

    return-void
.end method

.method private final getAutoTransition()Lc/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->autoTransition$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/b;

    return-object v0
.end method

.method private final getButtonElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->buttonElevation$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getNextButtonTranslateAmount()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "nextButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    sget v5, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    add-int/2addr v0, v4

    .line 5
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getShortAnimDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->shortAnimDuration$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->viewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    return-object v0
.end method

.method private final setSwapButtonEnabled(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->swapButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    const-wide/16 v2, 0x12c

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getButtonElevation()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f400000    # 0.75f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget v5, Lcom/coinbase/wallet/consumer/R$id;->swapButton:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    const/4 v5, 0x2

    new-array v6, v5, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    sget v8, Lcom/coinbase/wallet/consumer/R$id;->swapButton:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_3
    check-cast v7, Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v0, v6, v7

    const-string v0, "alpha"

    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v4, Lcom/coinbase/wallet/consumer/R$id;->swapButton:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    new-array v4, v5, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->swapButton:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getElevation()F

    move-result v1

    aput v1, v4, v8

    aput p1, v4, v7

    const-string p1, "elevation"

    invoke-static {v0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final setupObservers()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->getEventObservable()Lh/c/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.eventObservable\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    .line 4
    new-instance v7, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 5
    new-instance v0, Lkotlin/jvm/internal/a0;

    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->getStateObservable()Lh/c/s;

    move-result-object v3

    .line 7
    invoke-static {v3, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "viewModel.stateObservable\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/uber/autodispose/x;

    .line 9
    new-instance v8, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;

    invoke-direct {v8, v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;-><init>(Lkotlin/jvm/internal/a0;Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->getNavigateObservable()Lh/c/s;

    move-result-object v0

    .line 11
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.navigateObservable\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 13
    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method private final setupOnClickListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->keyboard:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    new-instance v2, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$1;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setOnDigitPressedListener(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->uiMaskView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "uiMaskView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$2;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$2;

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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->swapButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "swapButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const-string v0, "nextButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$4;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->maxButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_4
    const-string v0, "maxButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$5;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v2, v1

    const-string v0, "currencyPicker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$6;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupOnClickListeners$6;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->keyboard:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    sget v2, Lcom/coinbase/wallet/consumer/R$color;->primary_black:I

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setTextColorResId(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->swapButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    iput-boolean v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->isNextButtonShown:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->ctaContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string v0, "ctaContainer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupViews$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupViews$$inlined$doOnNextLayout$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->attributes$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public final getViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;

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
    sget p3, Lcom/coinbase/wallet/consumer/R$layout;->fragment_consumer_amount_picker:I

    const/4 v0, 0x0

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
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->setupViews()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->closeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_0
    const-string p1, "closeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->setupObservers()V

    .line 5
    sget-object p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->getResultKey()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh/c/h;->toObservable()Lh/c/s;

    move-result-object p1

    const-string v0, "cardCDVResult"

    .line 8
    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh/c/h;->toObservable()Lh/c/s;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    move-result-object v1

    const-string v2, "transferMethodsObservable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardCDVResultObservable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->setup(Lh/c/s;Lh/c/s;)Lh/c/b0;

    move-result-object p1

    const/4 v0, 0x3

    .line 11
    invoke-static {p1, p2, p2, v0, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.setup(transferMethodsObservable, cardCDVResultObservable)\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 14
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$onViewCreated$2;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$onViewCreated$2;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1, p2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method public final setViewModelFactory$consumer_productionRelease(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;

    return-void
.end method
