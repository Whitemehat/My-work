.class public final Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;
.super Lcom/coinbase/wallet/commonui/views/DaggerBottomSheetDialogFragment;
.source "ConsumerTransferMethodsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;",
        "Lcom/coinbase/wallet/commonui/views/DaggerBottomSheetDialogFragment;",
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
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;",
        "viewModel$delegate",
        "Lkotlin/h;",
        "getViewModel",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;",
        "transferMethodAdapter",
        "Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;",
        "getViewModelFactory$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;",
        "setViewModelFactory$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;)V",
        "<init>",
        "()V",
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
.field private transferMethodAdapter:Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;

.field private final viewModel$delegate:Lkotlin/h;

.field public viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/DaggerBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->viewModel$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getTransferMethodAdapter$p(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->transferMethodAdapter:Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    move-result-object p0

    return-object p0
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

.method private final getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->viewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;

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
    sget p3, Lcom/coinbase/wallet/consumer/R$layout;->fragment_transfer_methods_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;

    .line 3
    new-instance p2, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;-><init>(Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->transferMethodAdapter:Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->transferMethodList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->transferMethodAdapter:Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->transferMethodList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v0, p2

    goto :goto_2

    :cond_2
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->closeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_2
    const-string p1, "closeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->getDismissObservable()Lh/c/s;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel\n            .dismissObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$4;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$4;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->getStateObservable()Lh/c/s;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel\n            .stateObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/x;

    .line 16
    new-instance v4, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$5;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$5;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 17
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->getEventsObservable()Lh/c/s;

    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel\n            .eventsObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/x;

    .line 20
    new-instance v4, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$6;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$6;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 21
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->getViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->setup()Lh/c/b0;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.setup()\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    const/4 v0, 0x3

    .line 23
    invoke-static {p1, p2, p2, v0, p2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_3
    const-string p1, "transferMethodAdapter"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2
.end method

.method public final setViewModelFactory$consumer_productionRelease(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;

    return-void
.end method
