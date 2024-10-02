.class public final Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;
.super Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
.source "MessageSignerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00038\u0014@\u0014X\u0094.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;",
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;",
        "Lkotlin/x;",
        "toggleDetailsView",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setUpViewModel",
        "setup",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModel",
        "Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;",
        "setViewModel",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
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
.field private final disposeBag:Lh/c/k0/a;

.field protected viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;-><init>()V

    .line 2
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->disposeBag:Lh/c/k0/a;

    return-void
.end method

.method public static synthetic h(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->setup$lambda-3(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->setup$lambda-2(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->setup$lambda-4(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final setup$lambda-2(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->reject()V

    return-void
.end method

.method private static final setup$lambda-3(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->approve()V

    return-void
.end method

.method private static final setup$lambda-4(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->toggleDetailsView()V

    return-void
.end method

.method private final toggleDetailsView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->S3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "messageFieldScrollView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/j/f/y;->f(Landroid/view/View;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    sget v4, Le/j/a;->F1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v3, 0x64

    .line 3
    invoke-static {p0, v3}, Le/j/f/m;->r(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget v5, Le/j/a;->R3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    const-string v5, "messageField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->forceMeasure(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget v5, Le/j/a;->R3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    sget v5, Le/j/a;->S3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    :goto_4
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getShown()Z

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->expand$default(Landroid/view/View;ZLjava/lang/Integer;IJILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    goto :goto_6

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v4, v1

    goto :goto_5

    :cond_6
    sget v4, Le/j/a;->S3:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    :goto_5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getShown()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->collapse$default(Landroid/view/View;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    .line 8
    :goto_6
    new-instance v3, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment$toggleDetailsView$1;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment$toggleDetailsView$1;-><init>(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;)V

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v2, v3}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Le/j/a;->I1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_8
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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

    const p3, 0x7f0d00f1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setUpViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    .line 3
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    return-void
.end method

.method public bridge synthetic setViewModel(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    return-void
.end method

.method protected setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public setup()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getDappImageUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "dappIcon"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget v4, Le/j/a;->t1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->loadImageInto$app_productionRelease(Ljava/net/URL;Landroid/widget/ImageView;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    :goto_1
    const/16 v3, 0x8

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget v4, Le/j/a;->t1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    sget v1, Le/j/a;->l0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/coinbase/wallet/features/signer/views/c;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/views/c;-><init>(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    sget v1, Le/j/a;->j6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/coinbase/wallet/features/signer/views/b;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/views/b;-><init>(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_5

    :cond_6
    sget v1, Le/j/a;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/coinbase/wallet/features/signer/views/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/views/d;-><init>(Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_6

    :cond_7
    sget v1, Le/j/a;->O2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getRequestUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_8

    :cond_9
    sget v1, Le/j/a;->R3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getReadableMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    sget v1, Le/j/a;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getReadableMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->isHexString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;->toggleDetailsView()V

    return-void
.end method
