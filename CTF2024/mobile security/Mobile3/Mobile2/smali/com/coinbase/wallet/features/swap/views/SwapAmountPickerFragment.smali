.class public final Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "SwapAmountPickerFragment.kt"

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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008J\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u001f\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\'8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001d\u00100\u001a\u00020+8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u001d\u0010H\u001a\u00020D8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010-\u001a\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010?\u00a8\u0006K"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "applyStyle",
        "()V",
        "setupPager",
        "setupListeners",
        "setupObservers",
        "",
        "willBeVisible",
        "animated",
        "updateNextButton",
        "(ZZ)V",
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
        "onStart",
        "onStop",
        "Lc/h/k/d0;",
        "insets",
        "applyWindowInsets",
        "(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;",
        "swapAmountPickerViewModelFactory",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;",
        "getSwapAmountPickerViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;",
        "setSwapAmountPickerViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;)V",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "",
        "shortAnimDuration$delegate",
        "Lkotlin/h;",
        "getShortAnimDuration",
        "()J",
        "shortAnimDuration",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "isInitialViewCreation",
        "Z",
        "Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;",
        "adapter",
        "Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;",
        "Lh/c/k0/b;",
        "quoteTimerDisposable",
        "Lh/c/k0/b;",
        "",
        "nextButtonTranslateY",
        "I",
        "Landroid/view/ViewPropertyAnimator;",
        "nextButtonAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "keyboardBottomMargin",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;",
        "viewModel",
        "nextButtonBottomMargin",
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
.field private adapter:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

.field private isInitialViewCreation:Z

.field private keyboardBottomMargin:I

.field private nextButtonAnimator:Landroid/view/ViewPropertyAnimator;

.field private nextButtonBottomMargin:I

.field private final nextButtonTranslateY:I

.field private quoteTimerDisposable:Lh/c/k0/b;

.field private final shortAnimDuration$delegate:Lkotlin/h;

.field public swapAmountPickerViewModelFactory:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;

.field private final viewModel$delegate:Lkotlin/h;


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
    new-instance v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->viewModel$delegate:Lkotlin/h;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$shortAnimDuration$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$shortAnimDuration$2;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->shortAnimDuration$delegate:Lkotlin/h;

    const/16 v0, 0x50

    .line 7
    invoke-static {v0}, Le/j/f/o;->a(I)I

    move-result v0

    iput v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->nextButtonTranslateY:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->isInitialViewCreation:Z

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->adapter:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getShortAnimDuration(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getShortAnimDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final applyStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->h3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    const v1, 0x7f0600b1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setTextColorResId(I)V

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

.method private final getShortAnimDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->shortAnimDuration$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->viewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    return-object v0
.end method

.method private final setupListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$1;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

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
    sget v2, Le/j/a;->V0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "convertAll"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$2;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

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
    sget v2, Le/j/a;->s4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "nextButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$3;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->h3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    new-instance v2, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$4;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$4;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setOnDigitPressedListener(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_4
    const-string v0, "backgroundLeft"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$5;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v2, v1

    const-string v0, "backgroundRight"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$6;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupListeners$6;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupObservers()V
    .locals 8

    .line 1
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->getStateObservable()Lh/c/s;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->adapter:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->getAdapterViewsInitializedSingle()Lh/c/b0;

    move-result-object v2

    invoke-virtual {v2}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v2

    const-string v4, "adapter.adapterViewsInitializedSingle.toObservable()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    const-string v1, "Observables.combineLatest(viewModel.stateObservable, adapter.adapterViewsInitializedSingle.toObservable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v3, v3, v1, v3}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Observables.combineLatest(viewModel.stateObservable, adapter.adapterViewsInitializedSingle.toObservable())\n            .logError()\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->getEventObservable()Lh/c/s;

    move-result-object v0

    .line 9
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel\n            .eventObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 11
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 15
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel\n            .navigationObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 17
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$3;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 19
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->getPromptObservable()Lh/c/s;

    move-result-object v0

    .line 20
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.promptObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 22
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$4;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    const-string v0, "sourceSwapAssetKey"

    .line 23
    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/h;->as(Lh/c/i;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getNavigationResult<SwapAsset>(sourceSwapAssetKey)\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/u;

    .line 25
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$5;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/FlowableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/u;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    const-string v0, "targetSwapAssetKey"

    .line 27
    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/h;->as(Lh/c/i;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getNavigationResult<SwapAsset>(targetSwapAssetKey)\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/u;

    .line 29
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$6;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$6;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/FlowableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/u;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method private final setupPager()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->v7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    move-result-object v3

    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    sget v6, Le/j/a;->v7:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "viewPager.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->adapter:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    sget-object v3, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->v7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Le/j/a;->h7:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    sget v4, Le/j/a;->v7:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    const-string v4, "viewPager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v3, Le/j/a;->h7:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setNumPages(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Le/j/a;->h7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_7

    :cond_7
    sget v3, Le/j/a;->d7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    const-string v3, "touchBlocker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setTransitionTouchBlocker(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Le/j/a;->v7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    goto :goto_9

    :cond_9
    sget v3, Le/j/a;->h7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    sget v1, Le/j/a;->v7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupPager$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupPager$2;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private final updateNextButton(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->s4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/ProgressBarButtonWithSubtitle;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v2, Le/j/a;->s4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/ProgressBarButtonWithSubtitle;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 3
    :cond_4
    iget p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->nextButtonTranslateY:I

    .line 4
    :goto_3
    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->nextButtonAnimator:Landroid/view/ViewPropertyAnimator;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget v1, Le/j/a;->s4:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Lcom/coinbase/wallet/application/view/custom/ProgressBarButtonWithSubtitle;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->getShortAnimDuration()J

    move-result-wide v2

    goto :goto_6

    :cond_7
    const-wide/16 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    int-to-float p1, p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 12
    iput-object v1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->nextButtonAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic updateNextButton$default(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->updateNextButton(ZZ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->h3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "keyboard"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v3, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->keyboardBottomMargin:I

    invoke-virtual {p2}, Lc/h/k/d0;->i()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->s4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string p1, "nextButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->nextButtonBottomMargin:I

    invoke-virtual {p2}, Lc/h/k/d0;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
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

.method public final getSwapAmountPickerViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->swapAmountPickerViewModelFactory:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "swapAmountPickerViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0082

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2, v0}, Lh/c/s;->interval(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v3

    const-string v0, "interval(5, TimeUnit.SECONDS)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$onStart$1;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$onStart$1;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->quoteTimerDisposable:Lh/c/k0/b;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->quoteTimerDisposable:Lh/c/k0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->getSwapAmountPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    iget-boolean p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->isInitialViewCreation:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    new-instance p2, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$onViewCreated$$inlined$doOnPreDraw$1;

    invoke-direct {p2, p1, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$onViewCreated$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V

    invoke-static {p1, p2}, Lc/h/k/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/h/k/s;

    move-result-object p1

    const-string p2, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->isInitialViewCreation:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget v1, Le/j/a;->h3:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    const-string v1, "keyboard"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    move-object p2, v0

    :cond_2
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move p2, p1

    .line 10
    :goto_1
    iput p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->keyboardBottomMargin:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_2

    :cond_4
    sget v1, Le/j/a;->s4:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    const-string v1, "nextButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_6
    move p2, p1

    .line 13
    :goto_4
    iput p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->nextButtonBottomMargin:I

    .line 14
    invoke-direct {p0, p1, p1}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->updateNextButton(ZZ)V

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->applyStyle()V

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->setupListeners()V

    .line 17
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->setupPager()V

    .line 18
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->setupObservers()V

    return-void
.end method

.method public final setSwapAmountPickerViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->swapAmountPickerViewModelFactory:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;

    return-void
.end method
