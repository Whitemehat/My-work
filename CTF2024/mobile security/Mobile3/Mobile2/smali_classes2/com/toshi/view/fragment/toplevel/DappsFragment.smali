.class public final Lcom/toshi/view/fragment/toplevel/DappsFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "DappsFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/toplevel/DappsFragment$a;,
        Lcom/toshi/view/fragment/toplevel/DappsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00b4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00b4\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u001d\u0010 \u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J-\u00103\u001a\u0004\u0018\u0001022\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u00109\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u0010*J)\u0010?\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J/\u0010E\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u000e\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0A2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FR\u001d\u0010K\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001d\u0010N\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010JR\u0016\u0010Q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR(\u0010^\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\"\u0010r\u001a\u00020k8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001e\u0010w\u001a\n t*\u0004\u0018\u00010s0s8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001RE\u0010\u008f\u0001\u001a\u001f\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0013\u0012\u0011\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0005\u0012\u00030\u0089\u00010\u0087\u00010\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R)\u0010\u0096\u0001\u001a\u00030\u0090\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008M\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0097\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u0099\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a8\u0001\u001a\u00030\u00a1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/toshi/view/fragment/toplevel/DappsFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "initViewModel",
        "I",
        "w",
        "",
        "hasFocus",
        "s0",
        "(Z)V",
        "",
        "input",
        "G0",
        "(Ljava/lang/String;)V",
        "N",
        "setupObservers",
        "o0",
        "Le/j/n/c2;",
        "bookmarkBanner",
        "H0",
        "(Le/j/n/c2;)V",
        "F0",
        "existingBookmark",
        "I0",
        "J",
        "L",
        "Lh/c/b0;",
        "bookmarkUpdateSingle",
        "C",
        "(Lh/c/b0;)V",
        "it",
        "B",
        "u0",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "params",
        "t0",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)V",
        "H",
        "()Z",
        "v0",
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
        "onDestroyView",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "f",
        "Lkotlin/h;",
        "z",
        "()Ljava/lang/String;",
        "homeUrl",
        "g",
        "x",
        "appName",
        "m",
        "Z",
        "addressBarHasFocus",
        "Landroidx/appcompat/widget/h0;",
        "d",
        "Landroidx/appcompat/widget/h0;",
        "extraActionsPopUpMenu",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Le/j/n/h2;",
        "p",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "Lcom/squareup/moshi/Moshi;",
        "t",
        "Lcom/squareup/moshi/Moshi;",
        "A",
        "()Lcom/squareup/moshi/Moshi;",
        "setMoshi$app_productionRelease",
        "(Lcom/squareup/moshi/Moshi;)V",
        "moshi",
        "Lcom/toshi/view/activity/webView/b;",
        "e",
        "Lcom/toshi/view/activity/webView/b;",
        "cbWallet",
        "Lokhttp3/OkHttpClient;",
        "v",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient$app_productionRelease",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient$app_productionRelease",
        "(Lokhttp3/OkHttpClient;)V",
        "okHttpClient",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "h",
        "Lh/c/a0;",
        "mainScheduler",
        "k",
        "Ljava/lang/String;",
        "currentUrl",
        "l",
        "currentTitle",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "q",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "getAuthenticationHelper$app_productionRelease",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "setAuthenticationHelper$app_productionRelease",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V",
        "authenticationHelper",
        "",
        "Lcom/coinbase/wallet/routing/models/RouteScheme;",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
        "Ljava/util/Map;",
        "getPaymentRoutes$app_productionRelease",
        "()Ljava/util/Map;",
        "setPaymentRoutes$app_productionRelease",
        "(Ljava/util/Map;)V",
        "paymentRoutes",
        "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
        "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
        "y",
        "()Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
        "setDeeplinkRepository$app_productionRelease",
        "(Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;)V",
        "deeplinkRepository",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "getOnDestroyScopeProvider",
        "onDestroyScopeProvider",
        "Lh/c/k0/a;",
        "j",
        "Lh/c/k0/a;",
        "activeWalletDisposeBag",
        "Le/j/l/o/a;",
        "u",
        "Le/j/l/o/a;",
        "getBase64Util$app_productionRelease",
        "()Le/j/l/o/a;",
        "setBase64Util$app_productionRelease",
        "(Le/j/l/o/a;)V",
        "base64Util",
        "n",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "b",
        "Le/j/n/h2;",
        "viewModel",
        "Le/j/m/a/m;",
        "c",
        "Le/j/m/a/m;",
        "searchDappAdapter",
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
.field public static final a:Lcom/toshi/view/fragment/toplevel/DappsFragment$a;


# instance fields
.field private b:Le/j/n/h2;

.field private c:Le/j/m/a/m;

.field private d:Landroidx/appcompat/widget/h0;

.field private e:Lcom/toshi/view/activity/webView/b;

.field private final f:Lkotlin/h;

.field private final g:Lkotlin/h;

.field private final h:Lh/c/a0;

.field private final j:Lh/c/k0/a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public p:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/h2;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field public t:Lcom/squareup/moshi/Moshi;

.field public u:Le/j/l/o/a;

.field public v:Lokhttp3/OkHttpClient;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/toplevel/DappsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/fragment/toplevel/DappsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/toshi/view/fragment/toplevel/DappsFragment$e;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$e;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->f:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/toplevel/DappsFragment$c;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$c;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->g:Lkotlin/h;

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    .line 5
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->j:Lh/c/k0/a;

    .line 6
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->k:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->l:Ljava/lang/String;

    return-void
.end method

.method private static final A0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    const-string v1, "just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le/j/n/h2;->x(Ljava/lang/String;)Lh/c/s;

    move-result-object p0

    invoke-static {v0, p0}, Lh/c/t0/d;->a(Lh/c/s;Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le/j/f/u;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->u0(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "http"

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "http://"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->u0(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object p1, v0

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    sget v1, Le/j/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0, p1}, Lcom/coinbase/cipherwebview/CipherWebView;->loadURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget v1, Le/j/a;->e3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/toshi/view/custom/AddressBarInputView;

    invoke-virtual {v3, p1}, Lcom/toshi/view/custom/AddressBarInputView;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->w()V

    return-void
.end method

.method private static final B0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lkotlin/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "bookmarkExists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->I0(Z)V

    return-void
.end method

.method private final C(Lh/c/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b0<",
            "Le/j/n/c2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/toshi/view/fragment/toplevel/q;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/q;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/toplevel/p;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/p;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/toshi/view/fragment/toplevel/s;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/s;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v1, v2, v0}, Lh/c/b0;->delay(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/toshi/view/fragment/toplevel/j;->a:Lcom/toshi/view/fragment/toplevel/j;

    .line 8
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "bookmarkUpdateSingle\n            .observeOn(mainScheduler)\n            .doOnSuccess { updateBookmarkBanner(it) }\n            .flatMap { viewModel.isCurrentUrlBookmarked(currentUrl).takeSingle() }\n            .observeOn(mainScheduler)\n            .doOnSuccess { updateBookmarksMenu(it) }\n            .delay(2000, TimeUnit.MILLISECONDS)\n            .observeOn(mainScheduler)\n            .map { BookmarkBanner.BookmarkBannerHidden }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error while deleting current page from bookmark"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bookmarkUpdateSingle\n            .observeOn(mainScheduler)\n            .doOnSuccess { updateBookmarkBanner(it) }\n            .flatMap { viewModel.isCurrentUrlBookmarked(currentUrl).takeSingle() }\n            .observeOn(mainScheduler)\n            .doOnSuccess { updateBookmarksMenu(it) }\n            .delay(2000, TimeUnit.MILLISECONDS)\n            .observeOn(mainScheduler)\n            .map { BookmarkBanner.BookmarkBannerHidden }\n            .logError(\"Error while deleting current page from bookmark\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 12
    new-instance v0, Lcom/toshi/view/fragment/toplevel/DappsFragment$d;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$d;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method private static final C0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lkotlin/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->k:Ljava/lang/String;

    return-void
.end method

.method private static final D(Lcom/toshi/view/fragment/toplevel/DappsFragment;Le/j/n/c2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->H0(Le/j/n/c2;)V

    return-void
.end method

.method private static final D0(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->d:Landroidx/appcompat/widget/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->a()Landroid/view/Menu;

    move-result-object p0

    const v0, 0x7f0a047f

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    const-string p0, "extraActionsPopUpMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final E(Lcom/toshi/view/fragment/toplevel/DappsFragment;Le/j/n/c2;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Le/j/n/h2;->x(Ljava/lang/String;)Lh/c/s;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final E0(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->d:Landroidx/appcompat/widget/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->a()Landroid/view/Menu;

    move-result-object p0

    const v0, 0x7f0a047f

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    const-string p0, "extraActionsPopUpMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final F(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->I0(Z)V

    return-void
.end method

.method private final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->k:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Le/j/n/h2;->m(Ljava/lang/String;Landroid/app/Activity;)Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "viewModel.createShareDappLink(url, requireActivity())\n            .observeOn(mainScheduler)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Error while generating short link"

    .line 5
    invoke-static {v0, v3, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.createShareDappLink(url, requireActivity())\n            .observeOn(mainScheduler)\n            .logError(\"Error while generating short link\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 8
    new-instance v1, Lcom/toshi/view/fragment/toplevel/DappsFragment$d0;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$d0;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    .line 9
    new-instance v2, Lcom/toshi/view/fragment/toplevel/DappsFragment$e0;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$e0;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    .line 10
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final G(Ljava/lang/Boolean;)Le/j/n/c2$a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Le/j/n/c2$a;->a:Le/j/n/c2$a;

    return-object p0
.end method

.method private final G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget v2, Le/j/a;->P5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "searchDappsContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->c:Le/j/m/a/m;

    const-string v2, "searchDappAdapter"

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p1}, Le/j/m/a/m;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Le/j/f/u;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->c:Le/j/m/a/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le/j/m/a/m;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->c:Le/j/m/a/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/j/m/a/m;->n()V

    :goto_1
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final H0(Le/j/n/c2;)V
    .locals 9

    .line 1
    instance-of v0, p1, Le/j/n/c2$b;

    const-string v1, "topBanner"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Le/j/n/c2$b;

    invoke-virtual {p1}, Le/j/n/c2$b;->a()Lcom/toshi/model/local/room/Bookmark;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/toshi/model/local/room/Bookmark;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Le/j/n/c2$b;->b()Le/j/n/c2$c;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-static {v3, v5}, Le/j/f/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    sget v4, Le/j/a;->Y6:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget-object v4, Lcom/toshi/view/fragment/toplevel/DappsFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    const p1, 0x7f130297

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const p1, 0x7f130030

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 8
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    sget v0, Le/j/a;->Y6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Le/j/a;->Y6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v3, v2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Le/j/f/d;->b(Landroid/view/View;JLkotlin/e0/c/p;ILjava/lang/Object;)V

    goto :goto_6

    .line 11
    :cond_7
    instance-of p1, p1, Le/j/n/c2$a;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget v0, Le/j/a;->Y6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    sget-object p1, Lcom/toshi/view/fragment/toplevel/DappsFragment$f0;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment$f0;

    invoke-static {v2, v0, v1, p1}, Le/j/f/d;->c(Landroid/view/View;JLkotlin/e0/c/p;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->e3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/AddressBarInputView;

    new-instance v2, Lcom/toshi/view/fragment/toplevel/DappsFragment$f;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$f;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lcom/toshi/view/custom/AddressBarInputView;->setOnBackClickedListener(Lkotlin/e0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->e3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/toshi/view/custom/AddressBarInputView;

    new-instance v2, Lcom/toshi/view/fragment/toplevel/DappsFragment$g;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$g;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lcom/toshi/view/custom/AddressBarInputView;->setOnForwardClickedListener(Lkotlin/e0/c/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->e3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/toshi/view/custom/AddressBarInputView;

    new-instance v2, Lcom/toshi/view/fragment/toplevel/DappsFragment$h;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$h;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lcom/toshi/view/custom/AddressBarInputView;->setOnHomeClickedListener(Lkotlin/e0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->e3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/toshi/view/custom/AddressBarInputView;

    new-instance v2, Lcom/toshi/view/fragment/toplevel/DappsFragment$i;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$i;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lcom/toshi/view/custom/AddressBarInputView;->setOnGoClickedListener(Lkotlin/e0/c/l;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->e3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/toshi/view/custom/AddressBarInputView;

    new-instance v2, Lcom/toshi/view/fragment/toplevel/DappsFragment$j;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$j;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lcom/toshi/view/custom/AddressBarInputView;->setOnFocusChangedListener(Lkotlin/e0/c/l;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Le/j/a;->e3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/toshi/view/custom/AddressBarInputView;

    new-instance v2, Lcom/toshi/view/fragment/toplevel/DappsFragment$k;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$k;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lcom/toshi/view/custom/AddressBarInputView;->setOnTextChangedListener(Lkotlin/e0/c/l;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Le/j/a;->e3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/toshi/view/custom/AddressBarInputView;

    new-instance v0, Lcom/toshi/view/fragment/toplevel/DappsFragment$l;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$l;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v1, v0}, Lcom/toshi/view/custom/AddressBarInputView;->setOnExtraActionsClickedListener(Lkotlin/e0/c/a;)V

    return-void
.end method

.method private final I0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->d:Landroidx/appcompat/widget/h0;

    const/4 v1, 0x0

    const-string v2, "extraActionsPopUpMenu"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0a03de

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->d:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a00d0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final J()V
    .locals 4

    .line 1
    new-instance v0, Le/j/m/a/m;

    invoke-direct {v0}, Le/j/m/a/m;-><init>()V

    .line 2
    new-instance v1, Lcom/toshi/view/fragment/toplevel/DappsFragment$m;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$m;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v1}, Le/j/m/a/m;->q(Lkotlin/e0/c/l;)V

    .line 3
    new-instance v1, Lcom/toshi/view/fragment/toplevel/DappsFragment$n;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$n;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v1}, Le/j/m/a/m;->o(Lkotlin/e0/c/l;)V

    .line 4
    new-instance v1, Lcom/toshi/view/fragment/toplevel/DappsFragment$o;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$o;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v1}, Le/j/m/a/m;->p(Lkotlin/e0/c/l;)V

    .line 5
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    .line 6
    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->c:Le/j/m/a/m;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->P5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/ClickableRecyclerView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/ClickableRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->c:Le/j/m/a/m;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->P5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/toshi/view/custom/ClickableRecyclerView;

    new-instance v0, Lcom/toshi/view/fragment/toplevel/v;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/v;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string v0, "searchDappAdapter"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final K(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->w()V

    return-void
.end method

.method private final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget v4, Le/j/a;->n2:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->d:Landroidx/appcompat/widget/h0;

    const-string v2, "extraActionsPopUpMenu"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/widget/h0;->b()Landroid/view/MenuInflater;

    move-result-object v1

    const v4, 0x7f0e0001

    iget-object v5, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->d:Landroidx/appcompat/widget/h0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/appcompat/widget/h0;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->d:Landroidx/appcompat/widget/h0;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/toshi/view/fragment/toplevel/n;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/n;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/h0;->c(Landroidx/appcompat/widget/h0$d;)V

    .line 5
    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method private static final M(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "viewModel"

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->r0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/CipherWebView;->stopLoading()V

    goto :goto_2

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->F0()V

    goto :goto_2

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/j/n/h2;->S(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->C(Lh/c/b0;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Le/j/a;->r0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/CipherWebView;->reload()V

    goto :goto_2

    .line 6
    :sswitch_4
    iget-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/j/n/h2;->j(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->C(Lh/c/b0;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :goto_2
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f0a00d0 -> :sswitch_4
        0x7f0a03dd -> :sswitch_3
        0x7f0a03de -> :sswitch_2
        0x7f0a0441 -> :sswitch_1
        0x7f0a047f -> :sswitch_0
    .end sparse-switch
.end method

.method private final N()V
    .locals 8

    .line 1
    new-instance v6, Lcom/toshi/view/activity/webView/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->A()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->r0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v3, "cipherWebView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/coinbase/cipherwebview/CipherWebView;

    .line 5
    new-instance v4, Lcom/toshi/view/fragment/toplevel/DappsFragment$p;

    invoke-direct {v4, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$p;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    .line 6
    new-instance v5, Lcom/toshi/view/fragment/toplevel/DappsFragment$q;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$q;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/toshi/view/activity/webView/b;-><init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Lcom/coinbase/cipherwebview/CipherWebView;Lkotlin/e0/c/l;Lkotlin/e0/c/a;)V

    iput-object v6, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->e:Lcom/toshi/view/activity/webView/b;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->e:Lcom/toshi/view/activity/webView/b;

    if-eqz v1, :cond_4

    const-string v2, "__CBWalletJSI__"

    invoke-virtual {v0, v1, v2}, Lcom/coinbase/cipherwebview/CipherWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v7}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/j/n/h2;->p()Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/toshi/view/fragment/toplevel/u;->a:Lcom/toshi/view/fragment/toplevel/u;

    .line 11
    invoke-virtual {v0, v2}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/toshi/view/fragment/toplevel/c;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/c;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/toshi/view/fragment/toplevel/l;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/l;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/toshi/view/fragment/toplevel/d;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/d;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnDispose(Lh/c/m0/a;)Lh/c/s;

    move-result-object v0

    const-string v2, "viewModel.activeWalletObservable\n            .distinctUntilChanged { t1, t2 ->\n                t1.primaryAddress == t2.primaryAddress && t1.network == t2.network\n            }\n            .map {\n                val additionalHeaders = mapOf(\n                    Pair(\n                        \"X-App-Version\",\n                        \"${context?.packageName}/${BuildConfig.VERSION_NAME}/${BuildConfig.VERSION_CODE}\"\n                    )\n                )\n                cipherWebView.configure(\n                    appName = appName,\n                    appVersion = BuildConfig.VERSION_NAME,\n                    address = it.primaryAddress,\n                    chainId = it.network.asChainId(),\n                    additionalHeaders = additionalHeaders\n                )\n                cipherWebView.shouldOverrideUrlLoading = shouldOverrideUrl@{ request ->\n                    val uri = request?.url ?: return@shouldOverrideUrl false\n                    val scheme = uri.scheme ?: return@shouldOverrideUrl false\n\n                    if (RouteScheme.create(scheme) != null) {\n                        deeplinkRepository.pushNewIntentUrl(uri)\n                        return@shouldOverrideUrl true\n                    }\n                    return@shouldOverrideUrl false\n                }\n            }\n            .observeOn(mainScheduler)\n            .map { goToUrl(cipherWebView.currentUrl ?: homeUrl) }\n            .doOnDispose { activeWalletDisposeBag.clear() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Error while observing wallet"

    .line 16
    invoke-static {v0, v2, v7, v1, v7}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.activeWalletObservable\n            .distinctUntilChanged { t1, t2 ->\n                t1.primaryAddress == t2.primaryAddress && t1.network == t2.network\n            }\n            .map {\n                val additionalHeaders = mapOf(\n                    Pair(\n                        \"X-App-Version\",\n                        \"${context?.packageName}/${BuildConfig.VERSION_NAME}/${BuildConfig.VERSION_CODE}\"\n                    )\n                )\n                cipherWebView.configure(\n                    appName = appName,\n                    appVersion = BuildConfig.VERSION_NAME,\n                    address = it.primaryAddress,\n                    chainId = it.network.asChainId(),\n                    additionalHeaders = additionalHeaders\n                )\n                cipherWebView.shouldOverrideUrlLoading = shouldOverrideUrl@{ request ->\n                    val uri = request?.url ?: return@shouldOverrideUrl false\n                    val scheme = uri.scheme ?: return@shouldOverrideUrl false\n\n                    if (RouteScheme.create(scheme) != null) {\n                        deeplinkRepository.pushNewIntentUrl(uri)\n                        return@shouldOverrideUrl true\n                    }\n                    return@shouldOverrideUrl false\n                }\n            }\n            .observeOn(mainScheduler)\n            .map { goToUrl(cipherWebView.currentUrl ?: homeUrl) }\n            .doOnDispose { activeWalletDisposeBag.clear() }\n            .logError(\"Error while observing wallet\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/toshi/view/fragment/toplevel/DappsFragment$s;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$s;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_3
    const-string v0, "viewModel"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v7

    :cond_4
    const-string v0, "cbWallet"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v7
.end method

.method private static final O(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z
    .locals 2

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final P(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/x;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "/25.8.398/44000398"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-App-Version"

    .line 3
    invoke-direct {v0, v3, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v9

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v1, "cipherWebView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/coinbase/cipherwebview/CipherWebView;

    .line 6
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->x()Ljava/lang/String;

    move-result-object v5

    const-string v0, "appName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    const-string v6, "25.8.398"

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/coinbase/cipherwebview/CipherWebView;->configure$default(Lcom/coinbase/cipherwebview/CipherWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Le/j/a;->r0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/coinbase/cipherwebview/CipherWebView;

    new-instance p1, Lcom/toshi/view/fragment/toplevel/DappsFragment$r;

    invoke-direct {p1, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$r;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v2, p1}, Lcom/coinbase/cipherwebview/CipherWebView;->setShouldOverrideUrlLoading(Lkotlin/e0/c/l;)V

    .line 11
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final Q(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->r0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getCurrentUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "homeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->B(Ljava/lang/String;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final R(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->j:Lh/c/k0/a;

    invoke-virtual {p0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public static synthetic S(Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->y0(Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lkotlin/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->B0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lkotlin/o;)V

    return-void
.end method

.method public static synthetic U(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->P(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->R(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    return-void
.end method

.method public static synthetic W(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->D0(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    return-void
.end method

.method public static synthetic X(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->E0(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    return-void
.end method

.method public static synthetic Y(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->p0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->A0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->w0(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/Boolean;)Le/j/n/c2$a;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->G(Ljava/lang/Boolean;)Le/j/n/c2$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->z0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->w()V

    return-void
.end method

.method public static synthetic d0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->Q(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Lh/c/k0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->j:Lh/c/k0/a;

    return-object p0
.end method

.method public static synthetic e0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lkotlin/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->C0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lkotlin/o;)V

    return-void
.end method

.method public static final synthetic f(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Lcom/toshi/view/activity/webView/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->e:Lcom/toshi/view/activity/webView/b;

    return-object p0
.end method

.method public static synthetic f0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->M(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->q0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
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

.method public static final synthetic h(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Landroidx/appcompat/widget/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->d:Landroidx/appcompat/widget/h0;

    return-object p0
.end method

.method public static synthetic h0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Le/j/n/c2;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->E(Lcom/toshi/view/fragment/toplevel/DappsFragment;Le/j/n/c2;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Le/j/n/c2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->D(Lcom/toshi/view/fragment/toplevel/DappsFragment;Le/j/n/c2;)V

    return-void
.end method

.method private final init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    invoke-static {p0, v0}, Le/j/f/m;->o(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->initViewModel()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->N()V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->I()V

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->setupObservers()V

    .line 6
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->L()V

    .line 7
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->J()V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/h2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/h2;

    .line 3
    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    return-void
.end method

.method public static final synthetic j(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Le/j/n/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    return-object p0
.end method

.method public static synthetic j0(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->r0(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->F(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic l(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lh/c/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->C(Lh/c/b0;)V

    return-void
.end method

.method public static synthetic l0(Ljava/lang/Double;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->x0(Ljava/lang/Double;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->H()Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->O(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->o0()V

    return-void
.end method

.method public static synthetic n0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->K(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Lcom/toshi/view/fragment/toplevel/DappsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->s0(Z)V

    return-void
.end method

.method private final o0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/h2;->s()Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/toshi/view/fragment/toplevel/g;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/g;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "viewModel.deepLinkUrlObservable\n            .flatMapSingle { url ->\n                // Make sure we wait for the home page to finish before loading the deep link\n                cipherWebView.onInitialPageLoadedChange.filter { it }.takeSingle().map { url }\n            }\n            .observeOn(mainScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error observing deeplink url"

    .line 4
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lcom/toshi/view/fragment/toplevel/DappsFragment$t;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$t;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->j:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic p(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->t0(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method private static final p0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->r0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnInitialPageLoadedChange()Lh/c/s;

    move-result-object p0

    sget-object v0, Lcom/toshi/view/fragment/toplevel/o;->a:Lcom/toshi/view/fragment/toplevel/o;

    invoke-virtual {p0, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    const-string v0, "cipherWebView.onInitialPageLoadedChange.filter { it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/toshi/view/fragment/toplevel/r;

    invoke-direct {v0, p1}, Lcom/toshi/view/fragment/toplevel/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->u0(Ljava/lang/String;)V

    return-void
.end method

.method private static final q0(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->v0()V

    return-void
.end method

.method private static final r0(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic s(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->l:Ljava/lang/String;

    return-void
.end method

.method private final s0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->e3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/AddressBarInputView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/AddressBarInputView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->G0(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Le/j/a;->P5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string p1, "searchDappsContainer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final setupObservers()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->r0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnUrlChange()Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/toshi/view/fragment/toplevel/h;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/h;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/toshi/view/fragment/toplevel/b;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/b;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/toshi/view/fragment/toplevel/m;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/toplevel/m;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    const-string v2, "cipherWebView.onUrlChange\n            .flatMap { Observable.just(it).zipWith(viewModel.isCurrentUrlBookmarked(it)) }\n            .observeOn(mainScheduler)\n            .doOnNext { (_, bookmarkExists) -> updateBookmarksMenu(bookmarkExists) }\n            .doOnNext { (url, _) -> currentUrl = url }"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error while observing url changes"

    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "cipherWebView.onUrlChange\n            .flatMap { Observable.just(it).zipWith(viewModel.isCurrentUrlBookmarked(it)) }\n            .observeOn(mainScheduler)\n            .doOnNext { (_, bookmarkExists) -> updateBookmarksMenu(bookmarkExists) }\n            .doOnNext { (url, _) -> currentUrl = url }\n            .logError(\"Error while observing url changes\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lcom/toshi/view/fragment/toplevel/DappsFragment$z;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$z;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->r0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnNavigationCommit()Lh/c/s;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/toshi/view/fragment/toplevel/e;

    invoke-direct {v3, p0}, Lcom/toshi/view/fragment/toplevel/e;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v3}, Lh/c/s;->doOnTerminate(Lh/c/m0/a;)Lh/c/s;

    move-result-object v0

    const-string v3, "cipherWebView.onNavigationCommit\n            .observeOn(mainScheduler)\n            .doOnTerminate { extraActionsPopUpMenu.menu.findItem(R.id.stopLoading).isVisible = false }"

    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while observing navigation commit changes"

    .line 15
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 17
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v4, Le/j/a;->r0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnNavigationStart()Lh/c/s;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 20
    new-instance v4, Lcom/toshi/view/fragment/toplevel/f;

    invoke-direct {v4, p0}, Lcom/toshi/view/fragment/toplevel/f;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    invoke-virtual {v0, v4}, Lh/c/s;->doOnTerminate(Lh/c/m0/a;)Lh/c/s;

    move-result-object v0

    const-string v4, "cipherWebView.onNavigationStart\n            .observeOn(mainScheduler)\n            .doOnTerminate { extraActionsPopUpMenu.menu.findItem(R.id.stopLoading).isVisible = true }"

    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 24
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Le/j/a;->r0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnCanGoForwardChange()Lh/c/s;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "cipherWebView.onCanGoForwardChange\n            .observeOn(mainScheduler)"

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while observing navigation changes"

    .line 28
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "cipherWebView.onCanGoForwardChange\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing navigation changes\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31
    new-instance v8, Lcom/toshi/view/fragment/toplevel/DappsFragment$a0;

    invoke-direct {v8, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$a0;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v4, Le/j/a;->r0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnCanGoBackChange()Lh/c/s;

    move-result-object v0

    .line 33
    iget-object v4, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "cipherWebView.onCanGoBackChange\n            .observeOn(mainScheduler)"

    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "cipherWebView.onCanGoBackChange\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing navigation changes\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    new-instance v7, Lcom/toshi/view/fragment/toplevel/DappsFragment$b0;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$b0;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v3, Le/j/a;->r0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnWeb3Call()Lh/c/s;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "cipherWebView.onWeb3Call\n            .observeOn(mainScheduler)"

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while observing web3 calls"

    .line 42
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "cipherWebView.onWeb3Call\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing web3 calls\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    new-instance v7, Lcom/toshi/view/fragment/toplevel/DappsFragment$c0;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$c0;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v3, Le/j/a;->r0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnProgressChange()Lh/c/s;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v3, Lcom/toshi/view/fragment/toplevel/i;->a:Lcom/toshi/view/fragment/toplevel/i;

    .line 48
    invoke-virtual {v0, v3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v3, Lcom/toshi/view/fragment/toplevel/t;->a:Lcom/toshi/view/fragment/toplevel/t;

    .line 49
    invoke-virtual {v0, v3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v3, "cipherWebView.onProgressChange\n            .observeOn(mainScheduler)\n            .map { it.times(100) }\n            .map { it.toInt() }"

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while observing progress"

    .line 51
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 52
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "cipherWebView.onProgressChange\n            .observeOn(mainScheduler)\n            .map { it.times(100) }\n            .map { it.toInt() }\n            .logError(\"Error while observing progress\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    new-instance v7, Lcom/toshi/view/fragment/toplevel/DappsFragment$u;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$u;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v3, Le/j/a;->r0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnTitleChange()Lh/c/s;

    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "cipherWebView.onTitleChange\n            .observeOn(mainScheduler)"

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while observing title changes"

    .line 58
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "cipherWebView.onTitleChange\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing title changes\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 61
    new-instance v7, Lcom/toshi/view/fragment/toplevel/DappsFragment$v;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$v;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v3, Le/j/a;->r0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getOnFileUpload()Lh/c/s;

    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "cipherWebView.onFileUpload\n            .observeOn(mainScheduler)"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while observing for file upload events"

    .line 65
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "cipherWebView.onFileUpload\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing for file upload events\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    new-instance v7, Lcom/toshi/view/fragment/toplevel/DappsFragment$w;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$w;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 69
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    const-string v3, "viewModel"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/j/n/h2;->t()Lh/c/s;

    move-result-object v0

    sget-object v4, Lcom/toshi/view/fragment/toplevel/a;->a:Lcom/toshi/view/fragment/toplevel/a;

    .line 70
    invoke-virtual {v0, v4}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.respondToWeb3CallObservable\n            .map { Optional(it) }\n            .observeOn(mainScheduler)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Error while observing web3 call responses"

    .line 72
    invoke-static {v0, v4, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 73
    new-instance v4, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v4, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lh/c/s;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "viewModel.respondToWeb3CallObservable\n            .map { Optional(it) }\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing web3 call responses\")\n            .onErrorReturnItem(Optional(null))\n            .`as`(autoDisposable(scopeProvider))"

    .line 75
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 76
    new-instance v8, Lcom/toshi/view/fragment/toplevel/DappsFragment$x;

    invoke-direct {v8, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$x;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 77
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->b:Le/j/n/h2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le/j/n/h2;->r()Lh/c/s;

    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->h:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v3, Lcom/toshi/view/fragment/toplevel/k;->a:Lcom/toshi/view/fragment/toplevel/k;

    .line 79
    invoke-virtual {v0, v3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.bookmarksObservable\n            .observeOn(mainScheduler)\n            .map { bookmarks -> bookmarks.map { JSBookmark(it) } }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while fetching bookmarks"

    .line 80
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.bookmarksObservable\n            .observeOn(mainScheduler)\n            .map { bookmarks -> bookmarks.map { JSBookmark(it) } }\n            .logError(\"Error while fetching bookmarks\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 83
    new-instance v5, Lcom/toshi/view/fragment/toplevel/DappsFragment$y;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$y;-><init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 84
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic t(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->n:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method

.method private final t0(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "*/*"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot open file chooser"

    .line 4
    invoke-static {p1, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic u(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->G0(Ljava/lang/String;)V

    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f130182

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.google_search_url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Le/j/f/u;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0, p1}, Lcom/coinbase/cipherwebview/CipherWebView;->loadURL(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->w()V

    return-void
.end method

.method public static final synthetic v(Lcom/toshi/view/fragment/toplevel/DappsFragment;Le/j/n/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->H0(Le/j/n/c2;)V

    return-void
.end method

.method private final v0()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->e3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/AddressBarInputView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/AddressBarInputView;->clearFocus()V

    return-void
.end method

.method private static final w0(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 p0, 0x64

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->g:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final x0(Ljava/lang/Double;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->f:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final z0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "bookmarks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/toshi/model/local/room/Bookmark;

    .line 4
    new-instance v2, Lcom/toshi/view/activity/webView/JSBookmark;

    invoke-direct {v2, v1}, Lcom/toshi/view/activity/webView/JSBookmark;-><init>(Lcom/toshi/model/local/room/Bookmark;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->t:Lcom/squareup/moshi/Moshi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moshi"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

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
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->q:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authenticationHelper"

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
            "Le/j/n/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->p:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Le/j/a;->r0:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p2, p1}, Lcom/coinbase/cipherwebview/CipherWebView;->setFileUploadUri([Landroid/net/Uri;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Le/j/a;->r0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    check-cast p2, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p2}, Lcom/coinbase/cipherwebview/CipherWebView;->cancelFileUpload()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->e3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/AddressBarInputView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/AddressBarInputView;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->e3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/toshi/view/custom/AddressBarInputView;

    invoke-virtual {v1}, Lcom/toshi/view/custom/AddressBarInputView;->clearFocus()V

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    sget v3, Le/j/a;->r0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Le/j/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/CipherWebView;->goBack()V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0060

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->clear()V

    .line 3
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->n:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->t0(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->init()V

    return-void
.end method

.method public final y()Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment;->x:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deeplinkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
