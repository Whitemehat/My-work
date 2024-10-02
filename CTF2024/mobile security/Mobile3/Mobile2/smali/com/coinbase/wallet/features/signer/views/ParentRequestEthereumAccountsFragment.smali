.class public final Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;
.super Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
.source "ParentRequestEthereumAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00038\u0014@\u0014X\u0094.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;",
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/x;",
        "setUpViewModel",
        "()V",
        "setup",
        "onDestroy",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "viewModel",
        "Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;",
        "setViewModel",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
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

.field protected viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;",
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

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->disposeBag:Lh/c/k0/a;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

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

.method public bridge synthetic getViewModel()Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

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
            "Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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

    const p3, 0x7f0d0065

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public setUpViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    .line 3
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V

    return-void
.end method

.method public bridge synthetic setViewModel(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V

    return-void
.end method

.method protected setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public setup()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v2

    const-string v0, "viewModel.navigationObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment$setup$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment$setup$1;-><init>(Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "allowButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment$setup$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment$setup$2;-><init>(Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->k0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v2, v1

    const-string v0, "cancel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment$setup$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment$setup$3;-><init>(Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method
