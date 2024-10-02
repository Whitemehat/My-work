.class public final Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$a;,
        Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001oB\u0007\u00a2\u0006\u0004\u0008n\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J-\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010(\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0006J\u000f\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0006J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u0002012\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010?\u001a\u0002092\u0006\u0010:\u001a\u0002098\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001d\u0010G\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u00100R\u0016\u0010K\u001a\u00020H8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u001d\u0010N\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010E\u001a\u0004\u00086\u0010MR\u0016\u0010R\u001a\u00020O8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020@0S8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001e\u0010c\u001a\n `*\u0004\u0018\u00010_0_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020O8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010QR(\u0010i\u001a\u0008\u0012\u0004\u0012\u00020[0S8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008f\u0010U\u001a\u0004\u0008g\u0010W\"\u0004\u0008h\u0010YR\u0016\u0010k\u001a\u00020O8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010QR\u0016\u0010m\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "p",
        "initViewModel",
        "initClickListeners",
        "initObservables",
        "w",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "result",
        "o",
        "(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V",
        "",
        "results",
        "n",
        "(Ljava/util/List;)V",
        "u",
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
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onPause",
        "onStart",
        "onStop",
        "",
        "onBackPressed",
        "()Z",
        "Lc/h/k/d0;",
        "insets",
        "applyWindowInsets",
        "(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isScanning",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;",
        "value",
        "j",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;",
        "v",
        "(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;)V",
        "walletLinkState",
        "Le/j/h/a/l;",
        "f",
        "Le/j/h/a/l;",
        "viewModel",
        "b",
        "Lkotlin/h;",
        "m",
        "showQRCodeButton",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "c",
        "()Ljava/lang/String;",
        "callingClass",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "e",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "Le/j/h/a/j;",
        "h",
        "Le/j/h/a/j;",
        "qrScannerViewModel",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lh/c/a0;",
        "mainScheduler",
        "getOnDestroyScopeProvider",
        "onDestroyScopeProvider",
        "g",
        "getQrScannerViewModelFactory$app_productionRelease",
        "setQrScannerViewModelFactory$app_productionRelease",
        "qrScannerViewModelFactory",
        "l",
        "onStopScopeProvider",
        "Z",
        "isTorchOn",
        "<init>",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$a;


# instance fields
.field private final b:Lkotlin/h;

.field private final c:Lkotlin/h;

.field private final d:Lh/c/a0;

.field public e:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le/j/h/a/l;

.field public g:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Le/j/h/a/j;

.field private j:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$m;

    invoke-direct {v0, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$m;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->b:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$c;

    invoke-direct {v0, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$c;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->c:Lkotlin/h;

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->d:Lh/c/a0;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->None:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    iput-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->j:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic d(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Le/j/h/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->h:Le/j/h/a/j;

    return-object p0
.end method

.method public static final synthetic e(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Le/j/h/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->f:Le/j/h/a/l;

    return-object p0
.end method

.method public static final synthetic f(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->n(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->o(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V

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

.method public static final synthetic h(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->l:Z

    return p0
.end method

.method public static final synthetic i(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->l:Z

    return-void
.end method

.method private final init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->h6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "showQrButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->p()V

    .line 4
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->initViewModel()V

    .line 5
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->initClickListeners()V

    .line 6
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->initObservables()V

    .line 7
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->w()V

    return-void
.end method

.method private final initClickListeners()V
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

    new-instance v5, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$g;

    invoke-direct {v5, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$g;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

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
    sget v2, Le/j/a;->A2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "flashButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;

    invoke-direct {v5, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

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
    sget v2, Le/j/a;->h6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "showQrButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$i;

    invoke-direct {v5, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$i;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->g7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v2, v1

    const-string v0, "tryAgainButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$j;

    invoke-direct {v5, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$j;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final initObservables()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->h:Le/j/h/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/h/a/j;->d()Lh/c/s;

    move-result-object v0

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v3}, Lh/c/s;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 4
    iget-object v6, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->d:Lh/c/a0;

    invoke-virtual {v0, v6}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v6, Lcom/toshi/qr/view/fragment/a;

    invoke-direct {v6, p0}, Lcom/toshi/qr/view/fragment/a;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    invoke-virtual {v0, v6}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4, v5, v3}, Lh/c/s;->delay(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "qrScannerViewModel.warningObservable\n            .logError()\n            .throttleFirst(1, TimeUnit.SECONDS)\n            .observeOn(mainScheduler)\n            .map { overlay.showWarning(it.value) }\n            .delay(1, TimeUnit.SECONDS)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$k;

    invoke-direct {v7, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$k;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 9
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->f:Le/j/h/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/h/a/l;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 10
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->d:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.navigationObservable\n            .logError()\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$l;

    invoke-direct {v5, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$l;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "qrScannerViewModel"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final initViewModel()V
    .locals 5

    .line 1
    const-class v0, Le/j/h/a/j;

    invoke-virtual {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v1

    .line 2
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v1, Le/j/h/a/l;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le/j/h/a/l;

    .line 3
    iput-object v1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->f:Le/j/h/a/l;

    .line 4
    invoke-virtual {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->getQrScannerViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(T::class.java)\n}"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(key, T::class.java)\n}"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    check-cast v0, Le/j/h/a/j;

    .line 10
    iput-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->h:Le/j/h/a/j;

    return-void
.end method

.method public static final synthetic j(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->v(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;)V

    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->c:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final l()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->h:Le/j/h/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/j/h/a/j;->e(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "qrScannerViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final o(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;

    const-string v1, "viewModel"

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->j:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    sget-object v4, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Linking:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    if-ne v0, v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v4}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->v(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;)V

    .line 4
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->f:Le/j/h/a/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;

    invoke-virtual {v0, p1}, Le/j/h/a/l;->b(Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;)Lh/c/b0;

    move-result-object p1

    .line 5
    invoke-static {p1, v3, v3, v2, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->d:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.connect(result)\n                    .logError()\n                    .observeOn(mainScheduler)\n                    .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 9
    new-instance v0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$d;

    invoke-direct {v0, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$d;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    .line 10
    new-instance v1, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$e;

    invoke-direct {v1, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$e;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;

    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->f:Le/j/h/a/l;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Le/j/h/a/l;->d(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 16
    invoke-static {v0, v3, v3, v2, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.getErc20Wallet(contractAddress)\n                        .logError()\n                        .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 18
    new-instance v1, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$f;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V

    const/4 p1, 0x1

    .line 19
    invoke-static {v0, v3, v1, p1, v3}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->h:Le/j/h/a/j;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/j/h/a/j;->e(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_6
    const-string p1, "qrScannerViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->j0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v2, Lcom/journeyapps/barcodescanner/i;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v1, v1, v3}, Lcom/journeyapps/barcodescanner/i;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/f;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->j0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x10a0000

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private static final q(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->z4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/qr/view/custom/QROverlay;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/toshi/qr/view/custom/QROverlay;->o(Ljava/lang/String;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic r(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->q(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->x(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    return-void
.end method

.method public static synthetic t(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->y(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->j:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    sget-object v1, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    sget v1, Le/j/a;->z4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/qr/view/custom/QROverlay;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    sget v1, Le/j/a;->h6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    sget v1, Le/j/a;->T6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/toshi/view/custom/ToolbarLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    sget v1, Le/j/a;->B5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    sget v1, Le/j/a;->E3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    sget v1, Le/j/a;->c3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_6

    :cond_7
    sget v1, Le/j/a;->X2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget v1, Le/j/a;->g7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_7
    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->w()V

    goto/16 :goto_11

    .line 11
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v4

    goto :goto_8

    :cond_a
    sget v1, Le/j/a;->E3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v4

    goto :goto_9

    :cond_b
    sget v1, Le/j/a;->c3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f1301f2

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v4

    goto :goto_a

    :cond_c
    sget v1, Le/j/a;->X2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f13038f

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    sget v1, Le/j/a;->g7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_b
    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_11

    .line 19
    :cond_e
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    goto :goto_11

    .line 20
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v4

    goto :goto_c

    :cond_10
    sget v1, Le/j/a;->z4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    check-cast v0, Lcom/toshi/qr/view/custom/QROverlay;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v4

    goto :goto_d

    :cond_11
    sget v1, Le/j/a;->h6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v4

    goto :goto_e

    :cond_12
    sget v1, Le/j/a;->T6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    check-cast v0, Lcom/toshi/view/custom/ToolbarLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v4

    goto :goto_f

    :cond_13
    sget v1, Le/j/a;->B5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    sget v1, Le/j/a;->E3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_10
    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_11
    return-void
.end method

.method private final v(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->j:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    .line 2
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->u()V

    return-void
.end method

.method private final w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/toshi/qr/view/fragment/b;

    invoke-direct {v1, p0}, Lcom/toshi/qr/view/fragment/b;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->j0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v2, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$n;

    invoke-direct {v2, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$n;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->I(Lcom/journeyapps/barcodescanner/a;)V

    .line 3
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->f:Le/j/h/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/h/a/l;->g()Lh/c/s;

    move-result-object v0

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/toshi/qr/view/fragment/c;

    invoke-direct {v1, p0}, Lcom/toshi/qr/view/fragment/c;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->d:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->l()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.qrResultsObservable\n            .logError()\n            .filter { isScanning.get() }\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(onStopScopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$o;

    invoke-direct {v5, p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$o;-><init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_1
    const-string v0, "viewModel"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final x(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/journeyapps/barcodescanner/n;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/c;->setFramingRectSize(Lcom/journeyapps/barcodescanner/n;)V

    return-void
.end method

.method private static final y(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Ljava/util/List;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->h6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p2}, Lc/h/k/d0;->i()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTranslationY(F)V

    return-object p2
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy(ZZZ)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->g:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qrScannerViewModelFactory"

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
            "Le/j/h/a/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->e:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0088

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    .line 3
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    const/16 v1, 0x2710

    if-ne p1, v1, :cond_2

    .line 2
    array-length p1, p2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p2}, Lkotlin/a0/j;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p3}, Lkotlin/a0/j;->x([I)I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget p2, Le/j/a;->j0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/c;->y()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized permissions:\nRequest code:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\nPermissions:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->y()V

    .line 3
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->w()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->init()V

    return-void
.end method
