.class public final Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;
.super Landroidx/viewpager/widget/a;
.source "SwapAmountPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010/\u001a\u0010\u0012\u000c\u0012\n .*\u0004\u0018\u00010\u00020\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0016\u00104\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0016\u00107\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00102R\u0018\u00108\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;",
        "Landroidx/viewpager/widget/a;",
        "Lkotlin/x;",
        "setupListeners",
        "()V",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/view/View;",
        "cursorView",
        "updateCursorHeight",
        "(Landroid/widget/TextView;Landroid/view/View;)V",
        "resetCursorAnimations",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
        "state",
        "updateFromModel",
        "(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Ljava/lang/Object;",
        "obj",
        "destroyItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "view",
        "",
        "isViewFromObject",
        "(Landroid/view/View;Ljava/lang/Object;)Z",
        "getCount",
        "()I",
        "Lh/c/k0/b;",
        "cursorDisposable",
        "Lh/c/k0/b;",
        "Lh/c/b0;",
        "adapterViewsInitializedSingle",
        "Lh/c/b0;",
        "getAdapterViewsInitializedSingle",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;",
        "fiatItemView",
        "Landroid/view/View;",
        "Lh/c/v0/a;",
        "kotlin.jvm.PlatformType",
        "adapterViewsInitializedSubject",
        "Lh/c/v0/a;",
        "hasSetupListeners",
        "Z",
        "cryptoItemView",
        "grey50",
        "I",
        "isSourceCursorAnimating",
        "isTargetCursorAnimating",
        "lastState",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
        "primaryBlack",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;Landroid/content/Context;)V",
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
.field private final adapterViewsInitializedSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final adapterViewsInitializedSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoItemView:Landroid/view/View;

.field private cursorDisposable:Lh/c/k0/b;

.field private fiatItemView:Landroid/view/View;

.field private final grey50:I

.field private hasSetupListeners:Z

.field private isSourceCursorAnimating:Z

.field private isTargetCursorAnimating:Z

.field private lastState:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

.field private final primaryBlack:I

.field private final scopeProvider:Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

.field private final viewModel:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;Landroid/content/Context;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->viewModel:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->scopeProvider:Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    const p1, 0x7f060074

    .line 4
    invoke-static {p3, p1}, Le/j/f/h;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->grey50:I

    const p1, 0x7f0600b1

    .line 5
    invoke-static {p3, p1}, Le/j/f/h;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->primaryBlack:I

    .line 6
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->adapterViewsInitializedSubject:Lh/c/v0/a;

    .line 7
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->adapterViewsInitializedSingle:Lh/c/b0;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->updateFromModel$lambda-5(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    return-void
.end method

.method public static final synthetic access$getCryptoItemView$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->viewModel:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    return-object p0
.end method

.method public static final synthetic access$isSourceCursorAnimating$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->isSourceCursorAnimating:Z

    return p0
.end method

.method public static final synthetic access$isTargetCursorAnimating$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->isTargetCursorAnimating:Z

    return p0
.end method

.method private final resetCursorAnimations()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cursorDisposable:Lh/c/k0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    :goto_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x2bc

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lh/c/h;->interval(JJLjava/util/concurrent/TimeUnit;)Lh/c/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/h;->observeOn(Lh/c/a0;)Lh/c/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->scopeProvider:Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/h;->as(Lh/c/i;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "interval(0, 700, TimeUnit.MILLISECONDS)\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$resetCursorAnimations$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$resetCursorAnimations$1;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/FlowableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/u;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cursorDisposable:Lh/c/k0/b;

    return-void
.end method

.method private final setupListeners()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->hasSetupListeners:Z

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    const-string v1, "fiatItemView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget v3, Le/j/a;->D5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "fiatItemView.rightAsset"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$1;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$1;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v3, Le/j/a;->l3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "fiatItemView.leftAsset"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$2;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$2;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v1, Le/j/a;->g2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const-string v0, "fiatItemView.errorInfoIcon"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$3;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$3;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    const-string v3, "cryptoItemView"

    if-eqz v0, :cond_4

    sget v4, Le/j/a;->X6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "cryptoItemView.topAsset"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$4;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$4;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v4, Le/j/a;->b0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "cryptoItemView.bottomAsset"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$5;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$5;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v4, Le/j/a;->V6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "cryptoItemView.topAmount"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$6;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$6;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v4, Le/j/a;->a0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "cryptoItemView.bottomAmount"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$7;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$7;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const-string v0, "cryptoItemView.cryptoErrorInfoIcon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$8;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$setupListeners$8;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private final updateCursorHeight(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/f0/a;->a(F)I

    move-result p1

    const/16 v1, 0x12

    invoke-static {v1}, Le/j/f/o;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final updateFromModel$lambda-5(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "cryptoItemView"

    if-eqz v0, :cond_3

    sget v3, Le/j/a;->V6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "cryptoItemView.topAmount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v3, :cond_2

    sget v4, Le/j/a;->Z6:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "cryptoItemView.topCursor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->updateCursorHeight(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v3, Le/j/a;->a0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "cryptoItemView.bottomAmount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v3, :cond_0

    sget v1, Le/j/a;->c0:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "cryptoItemView.bottomCursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->updateCursorHeight(Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getAdapterViewsInitializedSingle()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->adapterViewsInitializedSingle:Lh/c/b0;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13032f

    const v1, 0x7f130328

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v5, 0x7f0d00d4

    .line 2
    invoke-virtual {p2, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    const-string v2, "fiatItemView"

    if-eqz p2, :cond_2

    .line 4
    sget v3, Le/j/a;->l3:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v3, Le/j/a;->K6:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v5, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    invoke-virtual {v5, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz p2, :cond_1

    sget v1, Le/j/a;->D5:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v5, 0x7f0d00d3

    .line 10
    invoke-virtual {p2, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    const-string v2, "cryptoItemView"

    if-eqz p2, :cond_7

    .line 12
    sget v3, Le/j/a;->X6:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v3, Le/j/a;->K6:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v5, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    invoke-virtual {v5, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz p2, :cond_6

    sget v1, Le/j/a;->b0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->resetCursorAnimations()V

    .line 15
    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->adapterViewsInitializedSubject:Lh/c/v0/a;

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    .line 19
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final updateFromModel(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->hasSetupListeners:Z

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->setupListeners()V

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    const-string v3, "fiatItemView"

    const/4 v4, 0x0

    if-eqz v2, :cond_59

    sget v5, Le/j/a;->d6:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewFlipper;

    const-string v6, "fiatItemView.serverError"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v6

    sget-object v7, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->GenericError:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 3
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_58

    sget v6, Le/j/a;->j2:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "fiatItemView.errorMessageContainer"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v11

    sget-object v12, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->InsufficientBalance:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    if-eq v11, v12, :cond_4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v11

    sget-object v13, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->LowLiquidity:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    if-eq v11, v13, :cond_4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v11

    sget-object v13, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->HighPriceImpact:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    if-ne v11, v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v8

    :goto_3
    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/16 v11, 0x8

    .line 8
    :goto_4
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_57

    sget v11, Le/j/a;->g2:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v13, "fiatItemView.errorInfoIcon"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v13

    sget-object v14, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->HighPriceImpact:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    if-ne v13, v14, :cond_6

    move v13, v8

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    const/16 v13, 0x8

    .line 10
    :goto_6
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, -0x1

    goto :goto_7

    :cond_8
    sget-object v13, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v13, v2

    :goto_7
    const-string v13, "cryptoItemView"

    if-eq v2, v8, :cond_13

    const/4 v15, 0x2

    if-eq v2, v15, :cond_e

    const/4 v15, 0x3

    if-eq v2, v15, :cond_9

    .line 12
    :goto_8
    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_9

    .line 13
    :cond_9
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_d

    sget v15, Le/j/a;->i2:I

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v8, :cond_c

    const v10, 0x7f130310

    invoke-static {v8, v10}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-static {v8, v10}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-static {v13}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_e
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_12

    sget v8, Le/j/a;->i2:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v10, :cond_11

    const v15, 0x7f130311

    invoke-static {v10, v15}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v8, :cond_f

    invoke-static {v8, v15}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_9

    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v13}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_13
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_56

    sget v8, Le/j/a;->i2:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v10, :cond_55

    const v15, 0x7f130327

    invoke-static {v10, v15}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v2, :cond_54

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v8, :cond_53

    invoke-static {v8, v15}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    .line 21
    :goto_9
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_52

    sget v8, Le/j/a;->z6:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getEquivalentAmountInCrypto()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    .line 23
    :cond_14
    iget v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->primaryBlack:I

    goto :goto_b

    .line 24
    :cond_15
    :goto_a
    iget v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->grey50:I

    .line 25
    :goto_b
    iget-object v10, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v10, :cond_51

    sget v15, Le/j/a;->a0:I

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_c

    .line 27
    :cond_16
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_19

    sget v10, Le/j/a;->r:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget v10, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->primaryBlack:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v8, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->primaryBlack:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v2, :cond_17

    sget v8, Le/j/a;->V6:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget v8, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->primaryBlack:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    :cond_17
    invoke-static {v13}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_1a
    :goto_c
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_50

    sget v10, Le/j/a;->r:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget v10, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->grey50:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_4f

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v8, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->grey50:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v2, :cond_4e

    sget v8, Le/j/a;->V6:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget v8, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->grey50:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :goto_d
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_4d

    sget v8, Le/j/a;->r:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFiatAmountText()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getFormattedAmount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v2, :cond_4c

    sget v8, Le/j/a;->l3:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 37
    sget v8, Le/j/a;->N4:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "placeholder"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v16

    if-nez v16, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized()Z

    move-result v16

    if-eqz v16, :cond_1b

    const/16 v16, 0x1

    goto :goto_e

    :cond_1b
    const/16 v16, 0x0

    :goto_e
    if-eqz v16, :cond_1c

    const/4 v9, 0x0

    goto :goto_f

    :cond_1c
    const/16 v9, 0x8

    .line 38
    :goto_f
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget v9, Le/j/a;->h1:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    move-object/from16 v17, v3

    const-string v3, "currencyCodeGroup"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v18

    if-eqz v18, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized()Z

    move-result v18

    if-nez v18, :cond_1d

    goto :goto_10

    :cond_1d
    const/16 v18, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/16 v18, 0x1

    :goto_11
    const/16 v19, 0x4

    if-eqz v18, :cond_1f

    move/from16 v1, v19

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    .line 40
    :goto_12
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v1

    if-nez v1, :cond_20

    move-object/from16 v20, v13

    goto :goto_14

    .line 42
    :cond_20
    sget v10, Le/j/a;->w0:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v18

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v18}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v10, Le/j/a;->P2:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getImageURL()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v2, v10, v1}, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;->load(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_14
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->fiatItemView:Landroid/view/View;

    if-eqz v1, :cond_4b

    sget v2, Le/j/a;->D5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v10

    if-nez v10, :cond_22

    const/4 v10, 0x1

    goto :goto_15

    :cond_22
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_23

    const/4 v10, 0x0

    goto :goto_16

    :cond_23
    const/16 v10, 0x8

    .line 46
    :goto_16
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v10

    if-nez v10, :cond_24

    const/4 v10, 0x1

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_25

    move/from16 v10, v19

    goto :goto_18

    :cond_25
    const/4 v10, 0x0

    .line 48
    :goto_18
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_1a

    .line 50
    :cond_26
    sget v10, Le/j/a;->w0:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v10, Le/j/a;->P2:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getImageURL()Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_19

    :cond_27
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-virtual {v1, v10, v2}, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;->load(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_1a
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    const-string v2, "cryptoItemView.serverError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v2

    if-ne v2, v7, :cond_28

    const/4 v2, 0x1

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_1c

    :cond_29
    const/16 v2, 0x8

    .line 53
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_49

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cryptoItemView.cryptoErrorMessageContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v2

    if-eq v2, v12, :cond_2b

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v2

    sget-object v5, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->LowLiquidity:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    if-eq v2, v5, :cond_2b

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v2

    if-ne v2, v14, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    const/16 v2, 0x8

    .line 58
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "cryptoItemView.cryptoErrorInfoIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move-result-object v2

    if-ne v2, v14, :cond_2d

    const/4 v2, 0x1

    goto :goto_20

    :cond_2d
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_21

    :cond_2e
    const/16 v2, 0x8

    .line 60
    :goto_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_47

    sget v2, Le/j/a;->W6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getEquivalentAmountInFiat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_46

    sget v2, Le/j/a;->V6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getFormattedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoTargetAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getFormattedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_44

    new-instance v2, Lcom/coinbase/wallet/features/swap/views/a;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/features/swap/views/a;-><init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_43

    sget v2, Le/j/a;->X6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v5

    if-nez v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_22

    :cond_2f
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_30

    const/4 v5, 0x0

    goto :goto_23

    :cond_30
    const/16 v5, 0x8

    .line 67
    :goto_23
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v5

    if-nez v5, :cond_31

    const/4 v5, 0x1

    goto :goto_24

    :cond_31
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_32

    move/from16 v5, v19

    goto :goto_25

    :cond_32
    const/4 v5, 0x0

    .line 69
    :goto_25
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_27

    .line 71
    :cond_33
    sget v5, Le/j/a;->w0:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v5, Le/j/a;->P2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getImageURL()Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_26

    :cond_34
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_26
    invoke-virtual {v1, v5, v2}, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;->load(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_27
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_42

    sget v2, Le/j/a;->b0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v4

    if-nez v4, :cond_35

    const/4 v4, 0x1

    goto :goto_28

    :cond_35
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_36

    const/4 v10, 0x0

    goto :goto_29

    :cond_36
    const/16 v10, 0x8

    .line 75
    :goto_29
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v3

    if-nez v3, :cond_37

    const/4 v3, 0x1

    goto :goto_2a

    :cond_37
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_38

    move/from16 v3, v19

    goto :goto_2b

    :cond_38
    const/4 v3, 0x0

    .line 77
    :goto_2b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_2d

    .line 79
    :cond_39
    sget v3, Le/j/a;->w0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v3, Le/j/a;->P2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getImageURL()Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_2c

    :cond_3a
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2c
    invoke-virtual {v1, v3, v2}, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;->load(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFocusedCryptoInputField()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;->SOURCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v1, 0x0

    :goto_2e
    iput-boolean v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->isSourceCursorAnimating:Z

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFocusedCryptoInputField()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    move-result-object v1

    sget-object v3, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;->TARGET:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    if-ne v1, v3, :cond_3c

    const/4 v8, 0x1

    goto :goto_2f

    :cond_3c
    const/4 v8, 0x0

    :goto_2f
    iput-boolean v8, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->isTargetCursorAnimating:Z

    .line 83
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->lastState:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    if-nez v1, :cond_3e

    :cond_3d
    :goto_30
    move-object/from16 v1, p1

    goto :goto_32

    .line 84
    :cond_3e
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFocusedCryptoInputField()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    move-result-object v4

    if-ne v4, v2, :cond_40

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFocusedCryptoInputField()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    move-result-object v4

    if-ne v4, v3, :cond_40

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->resetCursorAnimations()V

    .line 87
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v4, :cond_3f

    sget v5, Le/j/a;->c0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "cryptoItemView.bottomCursor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_31

    .line 89
    :cond_3f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 90
    :cond_40
    :goto_31
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFocusedCryptoInputField()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    move-result-object v1

    if-ne v1, v3, :cond_3d

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFocusedCryptoInputField()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    move-result-object v1

    if-ne v1, v2, :cond_3d

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->resetCursorAnimations()V

    .line 93
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->cryptoItemView:Landroid/view/View;

    if-eqz v1, :cond_41

    sget v2, Le/j/a;->Z6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "cryptoItemView.topCursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_30

    .line 95
    :cond_41
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 96
    :goto_32
    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->lastState:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    return-void

    :cond_42
    const/4 v1, 0x0

    .line 97
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_43
    const/4 v1, 0x0

    .line 98
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_44
    const/4 v1, 0x0

    .line 99
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_45
    const/4 v1, 0x0

    .line 100
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_46
    const/4 v1, 0x0

    .line 101
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_47
    const/4 v1, 0x0

    .line 102
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_48
    const/4 v1, 0x0

    .line 103
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_49
    const/4 v1, 0x0

    .line 104
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_4a
    const/4 v1, 0x0

    .line 105
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_4b
    const/4 v1, 0x0

    .line 106
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move-object/from16 v17, v3

    move-object v1, v4

    .line 107
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_4d
    move-object/from16 v17, v3

    move-object v1, v4

    .line 108
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_4e
    move-object v1, v4

    move-object/from16 v20, v13

    .line 109
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_4f
    move-object/from16 v17, v3

    move-object v1, v4

    .line 110
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_50
    move-object/from16 v17, v3

    move-object v1, v4

    .line 111
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_51
    move-object v1, v4

    move-object/from16 v20, v13

    .line 112
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_52
    move-object/from16 v17, v3

    move-object v1, v4

    .line 113
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_53
    move-object v1, v4

    move-object/from16 v20, v13

    .line 114
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_54
    move-object v1, v4

    move-object/from16 v20, v13

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_55
    move-object/from16 v17, v3

    move-object v1, v4

    .line 115
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_56
    move-object/from16 v17, v3

    move-object v1, v4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_57
    move-object/from16 v17, v3

    move-object v1, v4

    .line 116
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_58
    move-object/from16 v17, v3

    move-object v1, v4

    .line 117
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_59
    move-object/from16 v17, v3

    move-object v1, v4

    .line 118
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
