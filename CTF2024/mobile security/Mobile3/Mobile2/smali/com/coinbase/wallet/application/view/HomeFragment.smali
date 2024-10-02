.class public final Lcom/coinbase/wallet/application/view/HomeFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "HomeFragment.kt"

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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008]\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005R\u001d\u0010(\u001a\u00020#8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001e\u0010B\u001a\n A*\u0004\u0018\u00010@0@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020D8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020)0,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010/\u001a\u0004\u0008I\u00101\"\u0004\u0008J\u00103R(\u0010K\u001a\u0008\u0012\u0004\u0012\u00020:0,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008K\u0010/\u001a\u0004\u0008L\u00101\"\u0004\u0008M\u00103R\u0016\u0010N\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020D8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010FR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010/\u001a\u0004\u0008[\u00101\"\u0004\u0008\\\u00103\u00a8\u0006^"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/view/HomeFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "initButtons",
        "()V",
        "initViewModel",
        "initAdapter",
        "initRefreshListener",
        "initObservables",
        "navigateToUniversalQRScannerFragment",
        "",
        "isEnabled",
        "setRefreshEnable",
        "(Z)V",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navRoute",
        "showFundActionSheet",
        "(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V",
        "setupScanningPill",
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
        "onResume",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes$delegate",
        "Lkotlin/h;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
        "loadingPillViewModel",
        "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Le/j/n/l2;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Le/j/m/a/s;",
        "walletAdapter",
        "Le/j/m/a/s;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Le/j/h/a/j;",
        "qrScannerViewModel",
        "Le/j/h/a/j;",
        "Landroidx/navigation/fragment/b$b;",
        "fragmentNavigatorExtras",
        "Landroidx/navigation/fragment/b$b;",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "loadingPillViewModelFactory",
        "getLoadingPillViewModelFactory$app_productionRelease",
        "setLoadingPillViewModelFactory$app_productionRelease",
        "qrScannerViewModelFactory",
        "getQrScannerViewModelFactory$app_productionRelease",
        "setQrScannerViewModelFactory$app_productionRelease",
        "isLoadingPillAnimating",
        "Z",
        "Landroid/graphics/drawable/AnimatedVectorDrawable;",
        "loadingRingAnimation",
        "Landroid/graphics/drawable/AnimatedVectorDrawable;",
        "viewModel",
        "Le/j/n/l2;",
        "getOnDestroyScopeProvider",
        "onDestroyScopeProvider",
        "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
        "scrolledToTopViewModel",
        "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
        "scrolledToTopViewModelFactory",
        "getScrolledToTopViewModelFactory",
        "setScrolledToTopViewModelFactory",
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

.field private disposeBag:Lh/c/k0/a;

.field private fragmentNavigatorExtras:Landroidx/navigation/fragment/b$b;

.field private isLoadingPillAnimating:Z

.field private loadingPillViewModel:Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

.field public loadingPillViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private loadingRingAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mainScheduler:Lh/c/a0;

.field private qrScannerViewModel:Le/j/h/a/j;

.field public qrScannerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

.field public scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Le/j/n/l2;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/l2;",
            ">;"
        }
    .end annotation
.end field

.field private walletAdapter:Le/j/m/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    .line 3
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->disposeBag:Lh/c/k0/a;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/application/view/HomeFragment$attributes$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$attributes$2;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->attributes$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getFragmentNavigatorExtras$p(Lcom/coinbase/wallet/application/view/HomeFragment;)Landroidx/navigation/fragment/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->fragmentNavigatorExtras:Landroidx/navigation/fragment/b$b;

    return-object p0
.end method

.method public static final synthetic access$getLoadingRingAnimation$p(Lcom/coinbase/wallet/application/view/HomeFragment;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->loadingRingAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/application/view/HomeFragment;)Le/j/n/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    return-object p0
.end method

.method public static final synthetic access$isLoadingPillAnimating$p(Lcom/coinbase/wallet/application/view/HomeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->isLoadingPillAnimating:Z

    return p0
.end method

.method public static final synthetic access$navigateToUniversalQRScannerFragment(Lcom/coinbase/wallet/application/view/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->navigateToUniversalQRScannerFragment()V

    return-void
.end method

.method public static final synthetic access$setLoadingPillAnimating$p(Lcom/coinbase/wallet/application/view/HomeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->isLoadingPillAnimating:Z

    return-void
.end method

.method public static final synthetic access$setRefreshEnable(Lcom/coinbase/wallet/application/view/HomeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/view/HomeFragment;->setRefreshEnable(Z)V

    return-void
.end method

.method public static final synthetic access$showFundActionSheet(Lcom/coinbase/wallet/application/view/HomeFragment;Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/view/HomeFragment;->showFundActionSheet(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/application/view/HomeFragment;Lkotlin/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/view/HomeFragment;->navigateToUniversalQRScannerFragment$lambda-3(Lcom/coinbase/wallet/application/view/HomeFragment;Lkotlin/o;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->initObservables$lambda-1(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/application/view/HomeFragment;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/view/HomeFragment;->navigateToUniversalQRScannerFragment$lambda-2(Lcom/coinbase/wallet/application/view/HomeFragment;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/application/view/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->initRefreshListener$lambda-0(Lcom/coinbase/wallet/application/view/HomeFragment;)V

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

.method private final initAdapter()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f130099

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f13009b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Lkotlin/o;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    sget v6, Le/j/a;->A7:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    const v6, 0x7f1302ed

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v4

    aput-object v4, v1, v2

    .line 3
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a([Lkotlin/o;)Landroidx/navigation/fragment/b$b;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->fragmentNavigatorExtras:Landroidx/navigation/fragment/b$b;

    .line 5
    new-instance v2, Le/j/m/a/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v4

    const-string v6, "childFragmentManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v4, v1}, Le/j/m/a/s;-><init>(Ljava/util/List;Landroidx/fragment/app/m;Landroidx/navigation/fragment/b$b;)V

    iput-object v2, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->walletAdapter:Le/j/m/a/s;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->N7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->walletAdapter:Le/j/m/a/s;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->N7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/toshi/view/fragment/s0/a;

    invoke-direct {v1}, Lcom/toshi/view/fragment/s0/a;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->L7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v5

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->N7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->L7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Le/j/a;->L7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_6
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/coinbase/wallet/application/view/HomeFragment$initAdapter$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initAdapter$1;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void

    :cond_7
    const-string v0, "walletAdapter"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5
.end method

.method private final initButtons()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->G7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "walletReceiveButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/application/view/HomeFragment$initButtons$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initButtons$1;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

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
    sget v2, Le/j/a;->I7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "walletSendButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/application/view/HomeFragment$initButtons$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initButtons$2;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

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
    sget v2, Le/j/a;->J7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "walletSwapButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/application/view/HomeFragment$initButtons$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initButtons$3;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->i7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v2, v1

    const-string v0, "universalQrScanner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/application/view/HomeFragment$initButtons$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initButtons$4;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final initObservables()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Le/j/n/l2;->e()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.activeUser\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while fetching user"

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.activeUser\n            .observeOn(mainScheduler)\n            .logError(\"Error while fetching user\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    .line 6
    new-instance v6, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$1;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$1;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$2;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$2;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Le/j/n/l2;->f()Lh/c/s;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.balanceObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while fetching balance"

    .line 11
    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.balanceObservable\n            .observeOn(mainScheduler)\n            .logError(\"Error while fetching balance\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$3;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$3;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->B7:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;

    iget-object v3, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    const-string v5, "scrolledToTopViewModel"

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->startIsTouchedListener(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "walletConstraintParent.startIsTouchedListener(scrolledToTopViewModel)\n            .`as`(autoDisposable(scopeProvider))"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/x;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    sget-object v9, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$4;->INSTANCE:Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$4;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 19
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Le/j/n/l2;->m()Lh/c/s;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.isRefreshing\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "viewModel.isRefreshing\n            .observeOn(mainScheduler)\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 23
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/uber/autodispose/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    new-instance v10, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$5;

    invoke-direct {v10, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$5;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 25
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Le/j/n/l2;->m()Lh/c/s;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    sget-object v6, Lcom/coinbase/wallet/application/view/b;->a:Lcom/coinbase/wallet/application/view/b;

    .line 27
    invoke-virtual {v0, v6}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 28
    iget-object v6, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v6}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v6, "viewModel.isRefreshing\n            .distinctUntilChanged()\n            .filter { !it }\n            .observeOn(mainScheduler)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "viewModel.isRefreshing\n            .distinctUntilChanged()\n            .filter { !it }\n            .observeOn(mainScheduler)\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/uber/autodispose/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 32
    new-instance v10, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$7;

    invoke-direct {v10, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$7;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 33
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Le/j/n/l2;->h()Lh/c/s;

    move-result-object v0

    .line 34
    iget-object v6, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v6}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v6, "viewModel.hasAssetBalanceObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Could not report user asset property change to analytics"

    .line 35
    invoke-static {v0, v6, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "viewModel.hasAssetBalanceObservable\n            .observeOn(mainScheduler)\n            .logError(\"Could not report user asset property change to analytics\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 37
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/uber/autodispose/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38
    sget-object v10, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$8;->INSTANCE:Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$8;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 39
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Le/j/n/l2;->k()Lh/c/s;

    move-result-object v0

    .line 40
    iget-object v6, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v6}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v6, "viewModel.userHasActivated\n            .observeOn(mainScheduler)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Error could not post \'IS_ACTIVATED\' user property to analytics"

    .line 41
    invoke-static {v0, v6, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "viewModel.userHasActivated\n            .observeOn(mainScheduler)\n            .logError(\"Error could not post \'IS_ACTIVATED\' user property to analytics\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 43
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/uber/autodispose/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 44
    sget-object v10, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$9;->INSTANCE:Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$9;

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 46
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/j/n/l2;->g()Lh/c/s;

    move-result-object v0

    .line 47
    iget-object v6, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v6}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v6, "viewModel.collectiblesAreNonZero\n            .observeOn(mainScheduler)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Could not report \'HAS_ETH\' user property change to analytics"

    .line 48
    invoke-static {v0, v6, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "viewModel.collectiblesAreNonZero\n            .observeOn(mainScheduler)\n            .logError(\"Could not report \'HAS_ETH\' user property change to analytics\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 50
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/uber/autodispose/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51
    sget-object v10, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$10;->INSTANCE:Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$10;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 52
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le/j/n/l2;->i()Lh/c/s;

    move-result-object v0

    .line 53
    iget-object v6, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v6}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "viewModel.launchSendFlowObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/uber/autodispose/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 55
    new-instance v10, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$11;

    invoke-direct {v10, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$11;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 56
    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 57
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le/j/n/l2;->j()Lh/c/s;

    move-result-object v0

    .line 58
    iget-object v6, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v6}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "viewModel.showTransferWalletsActionObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/uber/autodispose/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 60
    new-instance v10, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$12;

    invoke-direct {v10, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$12;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 61
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->loadingPillViewModel:Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;->getLoadingPillShownObservable()Lh/c/s;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    const-string v6, "loadingPillViewModel.loadingPillShownObservable\n            .distinctUntilChanged()"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Could not update showing/not showing Loading Pill"

    .line 63
    invoke-static {v0, v6, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 64
    iget-object v4, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "loadingPillViewModel.loadingPillShownObservable\n            .distinctUntilChanged()\n            .logError(\"Could not update showing/not showing Loading Pill\")\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/x;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 67
    new-instance v9, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$13;

    invoke-direct {v9, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$13;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    sget v4, Le/j/a;->B7:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;

    iget-object v4, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->startRefreshableListener(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;

    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "walletConstraintParent.startRefreshableListener(scrolledToTopViewModel)\n            .`as`(autoDisposable(scopeProvider))"

    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/x;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 71
    new-instance v9, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$14;

    invoke-direct {v9, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$14;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget v4, Le/j/a;->B7:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;

    iget-object v4, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->startTransitionSwapListener(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "walletConstraintParent.startTransitionSwapListener(scrolledToTopViewModel)\n            .`as`(autoDisposable(scopeProvider))"

    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 75
    sget-object v8, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$15;->INSTANCE:Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$15;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 76
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/j/n/l2;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 77
    iget-object v4, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.navigationObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 79
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.navigationObservable\n            .observeOn(mainScheduler)\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 81
    new-instance v7, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$16;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$16;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 82
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/j/n/l2;->n()Lh/c/s;

    move-result-object v0

    .line 83
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v2

    const-string v0, "viewModel.isSwapEnabled\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 84
    new-instance v5, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$17;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$17;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 85
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "loadingPillViewModel"

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initObservables$lambda-1(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final initRefreshListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->H7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/coinbase/wallet/application/view/d;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/application/view/d;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->H7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSlingshotDistance(I)V

    return-void
.end method

.method private static final initRefreshListener$lambda-0(Lcom/coinbase/wallet/application/view/HomeFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/j/n/l2;->x(Z)Lh/c/b0;

    move-result-object v0

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/a0;

    .line 4
    invoke-interface {p0}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    return-void

    :cond_0
    const-string p0, "viewModel"

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final initViewModel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/l2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/l2;

    .line 3
    iput-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModel:Le/j/n/l2;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getLoadingPillViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(T::class.java)\n}"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v0, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

    .line 8
    iput-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->loadingPillViewModel:Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getScrolledToTopViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 10
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    .line 13
    iput-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->getQrScannerViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/application/view/HomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/h/a/j;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(key, T::class.java)\n}"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Le/j/h/a/j;

    .line 18
    iput-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->qrScannerViewModel:Le/j/h/a/j;

    return-void
.end method

.method private final navigateToUniversalQRScannerFragment()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->universalQrScannerClicked(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    sget-object v0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$a;

    const-class v1, Lcom/coinbase/wallet/application/view/HomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeFragment::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$a;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;

    move-result-object v6

    const v4, 0x7f0a00c6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    .line 4
    invoke-static/range {v3 .. v9}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->qrScannerViewModel:Le/j/h/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/h/a/j;->a()Lh/c/s;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/coinbase/wallet/application/view/c;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/application/view/c;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "qrScannerViewModel.qrScanResultObservable\n            .flatMapSingle { Singles.zip(Single.just(it), qrScannerViewModel.getWallets(it)) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/coinbase/wallet/application/view/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/view/a;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    invoke-virtual {v0, v1}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v1, "qrScannerViewModel.qrScanResultObservable\n            .flatMapSingle { Singles.zip(Single.just(it), qrScannerViewModel.getWallets(it)) }\n            .logError()\n            .observeOn(mainScheduler)\n            .subscribe { (results, wallets) ->\n                when (wallets.size) {\n                    0 -> qrScannerViewModel.showWarning(getString(R.string.universal_qr_warning))\n                    1 -> {\n                        val wallet = wallets.firstOrNull()\n\n                        if (wallet != null) {\n                            val result = results.first()\n                            val amount = result.amount\n                            if (amount != null) {\n                                val args = SendDestinationPickerArgs.createArguments(\n                                    transferValue = TransferValue.Amount(amount),\n                                    wallet = wallet,\n                                    address = result.address,\n                                    metadataValue = result.walletAccountId,\n                                    stellarMemoType = result.memoType\n                                )\n\n                                navigate(\n                                    resId = R.id.action_universalQRScannerFragment_to_sendDestinationPickerFragment,\n                                    args = args,\n                                    navOptions = verticalNavOptions\n                                )\n                            } else {\n                                val args = SendArgs.createArguments(\n                                    wallet = wallet,\n                                    recipient = result.address,\n                                    metadataValue = result.walletAccountId,\n                                    stellarMemoType = result.memoType,\n                                    viewModelKey = AmountPickerViewModel::class.java.name to\n                                        SendAmountPickerViewModel::class.java\n                                )\n\n                                navigate(\n                                    resId = R.id.action_universalQRScannerFragment_to_sendAmountPickerFragment,\n                                    args = args,\n                                    navOptions = verticalNavOptions\n                                )\n                            }\n                        }\n                    }\n\n                    else -> {\n                        navigate(\n                            resId = R.id.action_universalQRScannerFragment_to_sendCoinPickerFragment,\n                            args = SendCoinPickerArgs.createArguments(\n                                walletFilters = wallets,\n                                qrCodeScanResults = results\n                            ),\n                            navOptions = verticalNavOptions\n                        )\n                    }\n                }\n            }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "qrScannerViewModel"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final navigateToUniversalQRScannerFragment$lambda-2(Lcom/coinbase/wallet/application/view/HomeFragment;Ljava/util/List;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "just(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->qrScannerViewModel:Le/j/h/a/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le/j/h/a/j;->b(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "qrScannerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final navigateToUniversalQRScannerFragment$lambda-3(Lcom/coinbase/wallet/application/view/HomeFragment;Lkotlin/o;)V
    .locals 12

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-string v3, "results"

    const-string v6, "wallets"

    if-eq v1, v2, :cond_0

    const v1, 0x7f0a00b8

    .line 3
    sget-object v2, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

    const/4 v7, 0x0

    .line 4
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v3, v7

    move-object v7, v8

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->createArguments$default(Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    .line 11
    invoke-virtual {v2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAmount()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v6, Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;->INSTANCE:Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;

    .line 13
    new-instance v7, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-direct {v7, v3}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;-><init>(Ljava/math/BigInteger;)V

    .line 14
    invoke-virtual {v2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getWalletAccountId()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getMemoType()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v11

    move-object v8, v1

    .line 17
    invoke-virtual/range {v6 .. v11}, Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7f0a00b9

    .line 18
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v6, Lcom/coinbase/wallet/routing/models/SendArgs;->INSTANCE:Lcom/coinbase/wallet/routing/models/SendArgs;

    .line 21
    invoke-virtual {v2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getWalletAccountId()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getMemoType()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v10

    const-class v2, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;

    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v11

    move-object v7, v1

    .line 25
    invoke-virtual/range {v6 .. v11}, Lcom/coinbase/wallet/routing/models/SendArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Lkotlin/o;)Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7f0a00b7

    .line 26
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->qrScannerViewModel:Le/j/h/a/j;

    if-eqz v1, :cond_4

    const v2, 0x7f130378

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.universal_qr_warning)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/j/h/a/j;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "qrScannerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setRefreshEnable(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->H7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->H7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->H7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private final setupScanningPill()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->D3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->loadingRingAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/coinbase/wallet/application/view/HomeFragment$setupScanningPill$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/view/HomeFragment$setupScanningPill$1;-><init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :cond_1
    const-string v0, "loadingRingAnimation"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final showFundActionSheet(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->getResourceId()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->attributes$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public final getLoadingPillViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->loadingPillViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingPillViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQrScannerViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->qrScannerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qrScannerViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getScrolledToTopViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrolledToTopViewModelFactory"

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
            "Le/j/n/l2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setAllowEnterTransitionOverlap(Z)V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->walletTabLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->initViewModel()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->initAdapter()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->initRefreshListener()V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->initObservables()V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->initButtons()V

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/HomeFragment;->setupScanningPill()V

    return-void
.end method

.method public final setLoadingPillViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->loadingPillViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setQrScannerViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->qrScannerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setScrolledToTopViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/l2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
