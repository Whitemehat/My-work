.class public final Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;
.super Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
.source "RequestEthereumAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006R\"\u0010\u0013\u001a\u00020\u00038\u0014@\u0014X\u0094.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;",
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
        "Lkotlin/x;",
        "onDeny",
        "()V",
        "onAuthorize",
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
        "viewModel",
        "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
        "setViewModel",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
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
.field protected viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;-><init>()V

    return-void
.end method

.method public static final synthetic access$onAuthorize(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->onAuthorize()V

    return-void
.end method

.method public static final synthetic access$onDeny(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->onDeny()V

    return-void
.end method

.method private final onAuthorize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->approve()V

    return-void
.end method

.method private final onDeny()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->reject()V

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

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
            "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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

    const p3, 0x7f0d00eb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setUpViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    .line 3
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V

    return-void
.end method

.method public bridge synthetic setViewModel(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V

    return-void
.end method

.method protected setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public setup()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getDappImageUrl()Ljava/net/URL;

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
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget v3, Le/j/a;->t1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    sget v1, Le/j/a;->L6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13010b

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getDappName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    sget v1, Le/j/a;->O2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getDappUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_5

    :cond_6
    sget v1, Le/j/a;->W2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130108

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getDappName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v3, v2

    goto :goto_6

    :cond_7
    sget v1, Le/j/a;->B1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    :goto_6
    const-string v0, "denyButton"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment$setup$3;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment$setup$3;-><init>(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget v1, Le/j/a;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    move-object v3, v2

    const-string v0, "authorizeButton"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment$setup$4;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment$setup$4;-><init>(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method
