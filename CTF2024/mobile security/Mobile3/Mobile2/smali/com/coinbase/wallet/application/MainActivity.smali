.class public final Lcom/coinbase/wallet/application/MainActivity;
.super Ldagger/android/g/b;
.source "MainActivity.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/BottomNavigationActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001]\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0001}B\u0007\u00a2\u0006\u0004\u0008|\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u001d\u0010\u001f\u001a\u00020\u00032\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J;\u0010-\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0008\u0001\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005J\u0019\u0010:\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010)H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008=\u0010\u0005J\u0019\u0010@\u001a\u00020\u00032\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010D\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0005R%\u0010J\u001a\n \u0017*\u0004\u0018\u00010E0E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010O\u001a\u00020K8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR(\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001d\u0010\\\u001a\u00020X8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010G\u001a\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R(\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010S\u001a\u0004\u0008b\u0010U\"\u0004\u0008c\u0010WR(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008e\u0010S\u001a\u0004\u0008f\u0010U\"\u0004\u0008g\u0010WR\"\u0010i\u001a\u00020h8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010r\u001a\u00020q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u00a8\u0006~"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/MainActivity;",
        "Ldagger/android/g/b;",
        "",
        "Lkotlin/x;",
        "setup",
        "()V",
        "setupSession",
        "setupViewPager",
        "setupViewModel",
        "checkAuth",
        "trySelectTabFromIntent",
        "setupNavBar",
        "setupObservers",
        "setupSignerView",
        "",
        "shouldCreateWallets",
        "Lh/c/c;",
        "showAppUnlockPromptToCompleteAccountSetup",
        "(Z)Lh/c/c;",
        "Lh/c/b0;",
        "showAppUnlockPrompt",
        "()Lh/c/b0;",
        "Lcom/toshi/view/custom/NetworkStatusView;",
        "kotlin.jvm.PlatformType",
        "showNetworkUnavailable",
        "()Lcom/toshi/view/custom/NetworkStatusView;",
        "setupLockoutNotifications",
        "checkForUnreadNotifications",
        "",
        "Lcom/coinbase/wallet/application/model/Notification;",
        "notifications",
        "showUnreadNotifications",
        "(Ljava/util/List;)V",
        "Lcom/coinbase/wallet/application/model/NotificationDestination;",
        "destination",
        "performAction",
        "(Lcom/coinbase/wallet/application/model/NotificationDestination;)V",
        "Lcom/coinbase/wallet/application/model/MainTab;",
        "tab",
        "",
        "destinationResId",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/p;",
        "navOptions",
        "switchToTabAndNavigate",
        "(Lcom/coinbase/wallet/application/model/MainTab;ILandroid/os/Bundle;Landroidx/navigation/p;)V",
        "",
        "url",
        "switchToDappBrowser",
        "(Ljava/lang/String;)V",
        "showGooglePlayServicesDialogIfUnavailable",
        "showGooglePlayServicesUnavailableDialog",
        "refreshOrientationLock",
        "showEnjoyingTheAppPrompt",
        "unlockAppSession",
        "lockAppSessionAndRedirectToOnboarding",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostResume",
        "onResume",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "hideBottomNavigation",
        "showBottomNavigation",
        "onBackPressed",
        "Lcom/uber/autodispose/android/lifecycle/b;",
        "scopeProvider$delegate",
        "Lkotlin/h;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/android/lifecycle/b;",
        "scopeProvider",
        "Lh/c/a0;",
        "mainScheduler$delegate",
        "getMainScheduler",
        "()Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
        "deepLinkViewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getDeepLinkViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setDeepLinkViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Le/j/m/a/g;",
        "viewPagerAdapter$delegate",
        "getViewPagerAdapter",
        "()Le/j/m/a/g;",
        "viewPagerAdapter",
        "com/coinbase/wallet/application/MainActivity$onPageChangeListener$1",
        "onPageChangeListener",
        "Lcom/coinbase/wallet/application/MainActivity$onPageChangeListener$1;",
        "Le/j/n/o2;",
        "viewModelFactory",
        "getViewModelFactory$app_productionRelease",
        "setViewModelFactory$app_productionRelease",
        "Le/j/n/a2;",
        "bannedLocationViewModelFactory",
        "getBannedLocationViewModelFactory$app_productionRelease",
        "setBannedLocationViewModelFactory$app_productionRelease",
        "Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
        "contactUsLauncher",
        "Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
        "getContactUsLauncher$app_productionRelease",
        "()Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
        "setContactUsLauncher$app_productionRelease",
        "(Lcom/coinbase/wallet/application/util/ContactUsLauncher;)V",
        "bannedLocationViewModel",
        "Le/j/n/a2;",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "getAuthenticationHelper$app_productionRelease",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "setAuthenticationHelper$app_productionRelease",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V",
        "deepLinkViewModel",
        "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
        "viewModel",
        "Le/j/n/o2;",
        "<init>",
        "Companion",
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
.field public static final Companion:Lcom/coinbase/wallet/application/MainActivity$Companion;

.field private static final EXTRA__ACTIVE_TAB:Ljava/lang/String; = "active_tab"


# instance fields
.field public authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field private bannedLocationViewModel:Le/j/n/a2;

.field public bannedLocationViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/a2;",
            ">;"
        }
    .end annotation
.end field

.field public contactUsLauncher:Lcom/coinbase/wallet/application/util/ContactUsLauncher;

.field private deepLinkViewModel:Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;

.field public deepLinkViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mainScheduler$delegate:Lkotlin/h;

.field private final onPageChangeListener:Lcom/coinbase/wallet/application/MainActivity$onPageChangeListener$1;

.field private final scopeProvider$delegate:Lkotlin/h;

.field private viewModel:Le/j/n/o2;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/o2;",
            ">;"
        }
    .end annotation
.end field

.field private final viewPagerAdapter$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/application/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/application/MainActivity;->Companion:Lcom/coinbase/wallet/application/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldagger/android/g/b;-><init>()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/application/MainActivity$mainScheduler$2;->INSTANCE:Lcom/coinbase/wallet/application/MainActivity$mainScheduler$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->mainScheduler$delegate:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/application/MainActivity$scopeProvider$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/MainActivity$scopeProvider$2;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->scopeProvider$delegate:Lkotlin/h;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/application/MainActivity$viewPagerAdapter$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/MainActivity$viewPagerAdapter$2;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewPagerAdapter$delegate:Lkotlin/h;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/application/MainActivity$onPageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/MainActivity$onPageChangeListener$1;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    iput-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->onPageChangeListener:Lcom/coinbase/wallet/application/MainActivity$onPageChangeListener$1;

    return-void
.end method

.method public static synthetic a(ZLcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/authentication/AuthenticationResult;)Lh/c/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/application/MainActivity;->showAppUnlockPromptToCompleteAccountSetup$lambda-13(ZLcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/authentication/AuthenticationResult;)Lh/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeepLinkViewModel$p(Lcom/coinbase/wallet/application/MainActivity;)Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/MainActivity;->deepLinkViewModel:Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;

    return-object p0
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/application/MainActivity;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/application/MainActivity;)Le/j/n/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    return-object p0
.end method

.method public static final synthetic access$performAction(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/model/NotificationDestination;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->performAction(Lcom/coinbase/wallet/application/model/NotificationDestination;)V

    return-void
.end method

.method public static final synthetic access$refreshOrientationLock(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->refreshOrientationLock()V

    return-void
.end method

.method public static final synthetic access$showEnjoyingTheAppPrompt(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->showEnjoyingTheAppPrompt()V

    return-void
.end method

.method public static final synthetic access$showNetworkUnavailable(Lcom/coinbase/wallet/application/MainActivity;)Lcom/toshi/view/custom/NetworkStatusView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->showNetworkUnavailable()Lcom/toshi/view/custom/NetworkStatusView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showUnreadNotifications(Lcom/coinbase/wallet/application/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->showUnreadNotifications(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$switchToDappBrowser(Lcom/coinbase/wallet/application/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->switchToDappBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->setupViewPager$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/model/AppState;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->checkAuth$lambda-4(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/model/AppState;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final checkAuth()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/o2;->h()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/coinbase/wallet/application/g;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/application/g;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v2, "viewModel.appStateObservable\n            .observeOn(mainScheduler)\n            .flatMap { appState ->\n                when (appState) {\n                    AppState.NoStoredMnemonic -> {\n                        // User has not stored mnemonic, redirect them to onboarding\n                        hideBottomNavigation()\n                        lockAppSessionAndRedirectToOnboarding()\n                        Single.just(Unit)\n                    }\n                    is AppState.UnfinishedAccountSetup -> {\n                        // User has stored mnemonic, but either no active user set and/or wallets did not finish\n                        // creating\n                        showAppUnlockPromptToCompleteAccountSetup(!appState.hasCreatedWallets).toSingleDefault(Unit)\n                            .flatMap {\n                                unlockAppSession()\n                                viewModel.checkIfKeyInvalidated()\n                            }\n                    }\n                    is AppState.AppLocked -> {\n                        // User has enabled setting to require unlock for each app session\n                        rootView.visibility = View.INVISIBLE\n                        showAppUnlockPrompt().flatMap {\n                            unlockAppSession()\n                            viewModel.checkIfKeyInvalidated()\n                        }\n                    }\n                    AppState.AppUnlocked -> {\n                        // User should have access to the app\n                        unlockAppSession()\n                        viewModel.checkIfKeyInvalidated()\n                    }\n                }\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error while checking if all wallets have been created."

    .line 4
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 6
    invoke-interface {v0}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final checkAuth$lambda-4(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/model/AppState;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/model/AppState$NoStoredMnemonic;->INSTANCE:Lcom/coinbase/wallet/application/model/AppState$NoStoredMnemonic;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity;->hideBottomNavigation()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->lockAppSessionAndRedirectToOnboarding()V

    .line 4
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n                        // User has not stored mnemonic, redirect them to onboarding\n                        hideBottomNavigation()\n                        lockAppSessionAndRedirectToOnboarding()\n                        Single.just(Unit)\n                    }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/application/model/AppState$UnfinishedAccountSetup;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/coinbase/wallet/application/model/AppState$UnfinishedAccountSetup;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/AppState$UnfinishedAccountSetup;->getHasCreatedWallets()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->showAppUnlockPromptToCompleteAccountSetup(Z)Lh/c/c;

    move-result-object p1

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Lh/c/c;->x(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/coinbase/wallet/application/k;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/k;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n                        // User has stored mnemonic, but either no active user set and/or wallets did not finish\n                        // creating\n                        showAppUnlockPromptToCompleteAccountSetup(!appState.hasCreatedWallets).toSingleDefault(Unit)\n                            .flatMap {\n                                unlockAppSession()\n                                viewModel.checkIfKeyInvalidated()\n                            }\n                    }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/application/model/AppState$AppLocked;

    if-eqz v0, :cond_2

    .line 11
    sget p1, Le/j/a;->J5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->showAppUnlockPrompt()Lh/c/b0;

    move-result-object p1

    new-instance v0, Lcom/coinbase/wallet/application/h;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/h;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n                        // User has enabled setting to require unlock for each app session\n                        rootView.visibility = View.INVISIBLE\n                        showAppUnlockPrompt().flatMap {\n                            unlockAppSession()\n                            viewModel.checkIfKeyInvalidated()\n                        }\n                    }"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/application/model/AppState$AppUnlocked;->INSTANCE:Lcom/coinbase/wallet/application/model/AppState$AppUnlocked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->unlockAppSession()V

    .line 16
    iget-object p0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le/j/n/o2;->e()Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final checkAuth$lambda-4$lambda-2(Lcom/coinbase/wallet/application/MainActivity;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->unlockAppSession()V

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/j/n/o2;->e()Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final checkAuth$lambda-4$lambda-3(Lcom/coinbase/wallet/application/MainActivity;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->unlockAppSession()V

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/j/n/o2;->e()Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final checkForUnreadNotifications()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "viewModel"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/j/n/o2;->k()Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.unreadNotifications\n                .observeOn(mainScheduler)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Error while checking for unread notifications"

    .line 4
    invoke-static {v0, v4, v3, v2, v3}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "viewModel.unreadNotifications\n                .observeOn(mainScheduler)\n                .logError(\"Error while checking for unread notifications\")\n                .`as`(autoDisposable(scopeProvider))"

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lcom/coinbase/wallet/application/MainActivity$checkForUnreadNotifications$1;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/application/MainActivity$checkForUnreadNotifications$1;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/j/n/o2;->g()Lh/c/s;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "viewModel.appReviewObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Could not check for app review prompt"

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.appReviewObservable\n            .observeOn(mainScheduler)\n            .logError(\"Could not check for app review prompt\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/coinbase/wallet/application/MainActivity$checkForUnreadNotifications$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/application/MainActivity$checkForUnreadNotifications$2;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 15
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic d(Lcom/coinbase/wallet/application/MainActivity;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->checkAuth$lambda-4$lambda-3(Lcom/coinbase/wallet/application/MainActivity;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/application/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->setupNavBar$lambda-5(Lcom/coinbase/wallet/application/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->setupNavBar$lambda-7(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/application/MainActivity;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->checkAuth$lambda-4$lambda-2(Lcom/coinbase/wallet/application/MainActivity;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getMainScheduler()Lh/c/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->mainScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mainScheduler>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private final getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->scopeProvider$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/b;

    return-object v0
.end method

.method private final getViewPagerAdapter()Le/j/m/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewPagerAdapter$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/a/g;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/MainActivity;->setupObservers$lambda-9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/authentication/AuthenticationResult;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->showAppUnlockPrompt$lambda-15(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/authentication/AuthenticationResult;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/MainActivity;->showAppUnlockPromptToCompleteAccountSetup$lambda-14(Lcom/coinbase/wallet/application/MainActivity;)V

    return-void
.end method

.method public static synthetic k(Lcom/coinbase/wallet/application/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->setupObservers$lambda-8(Lcom/coinbase/wallet/application/MainActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/coinbase/wallet/application/MainActivity;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->showAppUnlockPromptToCompleteAccountSetup$lambda-12(Lcom/coinbase/wallet/application/MainActivity;Lh/c/k0/b;)V

    return-void
.end method

.method private final lockAppSessionAndRedirectToOnboarding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/o2;->u()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/toshi/view/activity/OnboardingWizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final performAction(Lcom/coinbase/wallet/application/model/NotificationDestination;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/application/model/NavDestination;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/coinbase/wallet/application/model/NavDestination;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/NavDestination;->getTab()Lcom/coinbase/wallet/application/model/MainTab;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/NavDestination;->getDestinationResId()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/NavDestination;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/NavDestination;->getNavOptions()Landroidx/navigation/p;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/coinbase/wallet/application/MainActivity;->switchToTabAndNavigate(Lcom/coinbase/wallet/application/model/MainTab;ILandroid/os/Bundle;Landroidx/navigation/p;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/application/model/DappDestination;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/coinbase/wallet/application/model/DappDestination;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/DappDestination;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/MainActivity;->switchToDappBrowser(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final refreshOrientationLock()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getViewPagerAdapter()Le/j/m/a/g;

    move-result-object v0

    sget v1, Le/j/a;->v7:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Le/j/m/a/g;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/toshi/view/fragment/toplevel/DappsFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Le/j/f/c;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Le/j/f/c;->g(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private final setup()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->setActivity(Landroidx/fragment/app/d;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->setupViewModel()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->setupLockoutNotifications()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->showGooglePlayServicesDialogIfUnavailable()V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->setupViewPager()V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->setupSession()V

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->setupNavBar()V

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->trySelectTabFromIntent()V

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->refreshOrientationLock()V

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->setupObservers()V

    return-void
.end method

.method private final setupLockoutNotifications()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/o2;->i()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "viewModel.lockoutNotificationsObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error while checking for unread notifications"

    .line 3
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.lockoutNotificationsObservable\n            .observeOn(mainScheduler)\n            .logError(\"Error while checking for unread notifications\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/coinbase/wallet/application/MainActivity$setupLockoutNotifications$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/application/MainActivity$setupLockoutNotifications$1;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setupNavBar()V
    .locals 2

    .line 1
    sget v0, Le/j/a;->d0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/coinbase/wallet/application/i;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/i;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 2
    sget v0, Le/j/a;->e0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/j;->a:Lcom/coinbase/wallet/application/j;

    invoke-static {v0, v1}, Lc/h/k/v;->w0(Landroid/view/View;Lc/h/k/q;)V

    return-void
.end method

.method private static final setupNavBar$lambda-5(Lcom/coinbase/wallet/application/MainActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0069

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a009e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a00bb

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget p1, Le/j/a;->v7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    sget-object p1, Lcom/coinbase/wallet/application/model/MainTab;->WALLET:Lcom/coinbase/wallet/application/model/MainTab;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/MainTab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Le/j/a;->v7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    sget-object p1, Lcom/coinbase/wallet/application/model/MainTab;->SETTINGS:Lcom/coinbase/wallet/application/model/MainTab;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/MainTab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Le/j/a;->v7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    sget-object p1, Lcom/coinbase/wallet/application/model/MainTab;->DAPPS:Lcom/coinbase/wallet/application/model/MainTab;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/MainTab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final setupNavBar$lambda-7(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 3

    .line 1
    invoke-static {}, Lc/h/k/d0$m;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/h/k/d0;->f(I)Lc/h/e/b;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.navigationBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v0, v0, Lc/h/e/b;->e:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private final setupObservers()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/j/n/o2;->n()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 4
    new-instance v3, Lcom/coinbase/wallet/application/o;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/application/o;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    sget-object v4, Lcom/coinbase/wallet/application/l;->a:Lcom/coinbase/wallet/application/l;

    .line 5
    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/a0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->bannedLocationViewModel:Le/j/n/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/n/a2;->a()Lh/c/s;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "bannedLocationViewModel.isBannedLocationObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while observing if user in banned location"

    const/4 v4, 0x2

    .line 8
    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "bannedLocationViewModel.isBannedLocationObservable\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing if user in banned location\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lcom/coinbase/wallet/application/MainActivity$setupObservers$3;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/application/MainActivity$setupObservers$3;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/o2;->j()Lh/c/s;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "viewModel.networkStatusObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Couldn\'t check network status"

    .line 15
    invoke-static {v0, v1, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.networkStatusObservable\n            .observeOn(mainScheduler)\n            .logError(\"Couldn\'t check network status\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/coinbase/wallet/application/MainActivity$setupObservers$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/application/MainActivity$setupObservers$4;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "bannedLocationViewModel"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupObservers$lambda-8(Lcom/coinbase/wallet/application/MainActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const v1, 0x8000

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const/high16 v1, 0x10000000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private static final setupObservers$lambda-9(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while observing minimum supported version."

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final setupSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/o2;->C()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setupSignerView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v5, v4, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_3
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-direct {v1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;-><init>()V

    const v2, 0x1020002

    .line 10
    const-class v3, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/u;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()I

    :cond_6
    return-void
.end method

.method private final setupViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/fragment/app/d;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0;

    move-result-object v0

    const-class v1, Le/j/n/o2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "of(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/o2;

    .line 3
    iput-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity;->getDeepLinkViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/fragment/app/d;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0;

    move-result-object v0

    const-class v2, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;

    .line 6
    iput-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->deepLinkViewModel:Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity;->getBannedLocationViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/fragment/app/d;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0;

    move-result-object v0

    const-class v2, Le/j/n/a2;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/a2;

    .line 9
    iput-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->bannedLocationViewModel:Le/j/n/a2;

    return-void
.end method

.method private final setupViewPager()V
    .locals 3

    .line 1
    sget v0, Le/j/a;->v7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    sget-object v2, Lcom/coinbase/wallet/application/f;->a:Lcom/coinbase/wallet/application/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getViewPagerAdapter()Le/j/m/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    iget-object v2, p0, Lcom/coinbase/wallet/application/MainActivity;->onPageChangeListener:Lcom/coinbase/wallet/application/MainActivity$onPageChangeListener$1;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private static final setupViewPager$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final showAppUnlockPrompt()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/application/m;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/m;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "authenticationHelper.unlock(AppLockType.AppAccess)\n        .observeOn(mainScheduler)\n        .flatMap { result ->\n            when (result) {\n                is AuthenticationResult.RecoveryPhrase -> {\n                    Single.just(Unit)\n                }\n                is AuthenticationResult.Error -> {\n                    Single.error(result.throwable)\n                }\n                is AuthenticationResult.LockedOut -> {\n                    Single.error(AppLockException.LockedOutException(result.permanent))\n                }\n                is AuthenticationResult.Cancelled -> {\n                    finish()\n                    Single.error(AppLockException.UserCancelledException)\n                }\n                is AuthenticationResult.NoBiometricFound -> {\n                    Single.error(AppLockException.NoBiometricFoundException)\n                }\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final showAppUnlockPrompt$lambda-15(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/authentication/AuthenticationResult;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    invoke-virtual {p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$LockedOutException;

    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;

    invoke-virtual {p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;->getPermanent()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$LockedOutException;-><init>(Z)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    sget-object p0, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$UserCancelledException;->INSTANCE:Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$UserCancelledException;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    instance-of p0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$NoBiometricFound;

    if-eqz p0, :cond_4

    .line 11
    sget-object p0, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$NoBiometricFoundException;->INSTANCE:Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$NoBiometricFoundException;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final showAppUnlockPromptToCompleteAccountSetup(Z)Lh/c/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/application/p;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/p;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/application/e;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/application/e;-><init>(ZLcom/coinbase/wallet/application/MainActivity;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMapCompletable(Lh/c/m0/n;)Lh/c/c;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/c;->s(Lh/c/a0;)Lh/c/c;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/coinbase/wallet/application/n;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/n;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    invoke-virtual {p1, v0}, Lh/c/c;->l(Lh/c/m0/a;)Lh/c/c;

    move-result-object p1

    const-string v0, "authenticationHelper\n            .unlock(AppLockType.UnlockIfNeeded(false))\n            .observeOn(mainScheduler)\n            .doOnSubscribe {\n                hideBottomNavigation()\n                spinnerOverlay.setLoading(true)\n            }\n            .flatMapCompletable { result ->\n                when (result) {\n                    is AuthenticationResult.RecoveryPhrase ->\n                        if (shouldCreateWallets) {\n                            viewModel.setupActiveUserIfNeeded(result.recoveryPhrase)\n                                .concatWith(viewModel.createWallets(result.recoveryPhrase))\n                        } else {\n                            viewModel.setupActiveUserIfNeeded(result.recoveryPhrase)\n                        }\n                    is AuthenticationResult.Error -> {\n                        Completable.error(result.throwable)\n                    }\n                    is AuthenticationResult.LockedOut -> {\n                        Completable.error(Exception(\"Locked out. Permanent? ${result.permanent}\"))\n                    }\n                    is AuthenticationResult.Cancelled -> {\n                        finish()\n                        Completable.error(AppLockException.UserCancelledException)\n                    }\n                    is AuthenticationResult.NoBiometricFound -> {\n                        Completable.error(AppLockException.NoBiometricFoundException)\n                    }\n                }\n            }\n            .observeOn(mainScheduler)\n            .doOnComplete {\n                spinnerOverlay.setLoading(false)\n                showBottomNavigation()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final showAppUnlockPromptToCompleteAccountSetup$lambda-12(Lcom/coinbase/wallet/application/MainActivity;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity;->hideBottomNavigation()V

    .line 2
    sget p1, Le/j/a;->u6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/toshi/view/custom/SpinnerOverlayLayout;->setLoading(Z)V

    return-void
.end method

.method private static final showAppUnlockPromptToCompleteAccountSetup$lambda-13(ZLcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/authentication/AuthenticationResult;)Lh/c/f;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p1, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    invoke-virtual {p2}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/j/n/o2;->A(Ljava/lang/String;)Lh/c/c;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/j/n/o2;->f(Ljava/lang/String;)Lh/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/c;->h(Lh/c/f;)Lh/c/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object p0, p1, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz p0, :cond_3

    check-cast p2, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    invoke-virtual {p2}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/j/n/o2;->A(Ljava/lang/String;)Lh/c/c;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    instance-of p0, p2, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    if-eqz p0, :cond_5

    .line 7
    check-cast p2, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    invoke-virtual {p2}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lh/c/c;->q(Ljava/lang/Throwable;)Lh/c/c;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_5
    instance-of p0, p2, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;

    if-eqz p0, :cond_6

    .line 9
    new-instance p0, Ljava/lang/Exception;

    check-cast p2, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;

    invoke-virtual {p2}, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;->getPermanent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Locked out. Permanent? "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/c/c;->q(Ljava/lang/Throwable;)Lh/c/c;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_6
    instance-of p0, p2, Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;

    if-eqz p0, :cond_7

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    sget-object p0, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$UserCancelledException;->INSTANCE:Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$UserCancelledException;

    invoke-static {p0}, Lh/c/c;->q(Ljava/lang/Throwable;)Lh/c/c;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_7
    instance-of p0, p2, Lcom/coinbase/wallet/authentication/AuthenticationResult$NoBiometricFound;

    if-eqz p0, :cond_8

    .line 14
    sget-object p0, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$NoBiometricFoundException;->INSTANCE:Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$NoBiometricFoundException;

    invoke-static {p0}, Lh/c/c;->q(Ljava/lang/Throwable;)Lh/c/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final showAppUnlockPromptToCompleteAccountSetup$lambda-14(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Le/j/a;->u6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/toshi/view/custom/SpinnerOverlayLayout;->setLoading(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity;->showBottomNavigation()V

    return-void
.end method

.method private final showEnjoyingTheAppPrompt()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 1
    new-instance v3, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v4, 0x7f1300f3

    .line 2
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "getText(R.string.contact_us)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 4
    new-instance v6, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$feedbackActions$1;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$feedbackActions$1;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    .line 5
    invoke-direct {v3, v4, v5, v6}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    new-instance v3, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v6, 0x7f130235

    .line 7
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "getText(R.string.no_thanks)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v9, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 9
    sget-object v10, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$feedbackActions$2;->INSTANCE:Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$feedbackActions$2;

    .line 10
    invoke-direct {v3, v7, v9, v10}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 11
    invoke-static {v2}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v1, [Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 12
    new-instance v10, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v11, 0x7f130284

    .line 13
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, "getText(R.string.rate_on_playstore)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v12, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$rateItActions$1;

    invoke-direct {v12, v0}, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$rateItActions$1;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    .line 15
    invoke-direct {v10, v11, v5, v12}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    aput-object v10, v3, v4

    .line 16
    new-instance v10, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 17
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v8, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$rateItActions$2;->INSTANCE:Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$rateItActions$2;

    .line 19
    invoke-direct {v10, v6, v9, v8}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    aput-object v10, v3, v7

    .line 20
    invoke-static {v3}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v1, v1, [Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 21
    new-instance v6, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v8, 0x7f1303a6

    .line 22
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v10, "getText(R.string.yes)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v10, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1;

    invoke-direct {v10, v0, v3}, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1;-><init>(Lcom/coinbase/wallet/application/MainActivity;Ljava/util/List;)V

    .line 24
    invoke-direct {v6, v8, v5, v10}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    aput-object v6, v1, v4

    .line 25
    new-instance v3, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v4, 0x7f13023c

    .line 26
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "getText(R.string.not_really)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$2;

    invoke-direct {v5, v0, v2}, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$2;-><init>(Lcom/coinbase/wallet/application/MainActivity;Ljava/util/List;)V

    .line 28
    invoke-direct {v3, v4, v9, v5}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    aput-object v3, v1, v7

    .line 29
    invoke-static {v1}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 30
    sget-object v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    .line 31
    new-instance v2, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v10, v2

    const v3, 0x7f130027

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v12, v3

    const-string v4, "getText(R.string.action_rate_app_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080273

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 34
    sget-object v21, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$1;->INSTANCE:Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$1;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3bcd

    const/16 v26, 0x0

    .line 35
    invoke-direct/range {v10 .. v26}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->show(Landroid/app/Activity;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    return-void
.end method

.method private final showGooglePlayServicesDialogIfUnavailable()V
    .locals 4

    .line 1
    sget-object v0, Le/j/l/q/a;->a:Le/j/l/q/a$a;

    invoke-virtual {v0, p0}, Le/j/l/q/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/j/n/o2;->m()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->showGooglePlayServicesUnavailableDialog()V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/o2;->y()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private final showGooglePlayServicesUnavailableDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/MainActivity$showGooglePlayServicesUnavailableDialog$1;->INSTANCE:Lcom/coinbase/wallet/application/MainActivity$showGooglePlayServicesUnavailableDialog$1;

    invoke-static {p0, v0}, Le/j/f/h;->j(Landroid/content/Context;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    return-void
.end method

.method private final showNetworkUnavailable()Lcom/toshi/view/custom/NetworkStatusView;
    .locals 2

    .line 1
    sget v0, Le/j/a;->p4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/toshi/view/custom/NetworkStatusView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f060065

    .line 4
    invoke-static {v0, v1}, Le/j/f/y;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v1, 0x7f13022e

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final showUnreadNotifications(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {v1, v2}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/application/model/Notification;

    if-nez v4, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v3, :cond_4

    const v5, 0x7f130346

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 5
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4}, Lcom/coinbase/wallet/application/model/Notification;->getCallToActions()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coinbase/wallet/application/model/CallToAction;

    .line 8
    new-instance v7, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 9
    invoke-virtual {v5}, Lcom/coinbase/wallet/application/model/CallToAction;->getActionButtonTextResId()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v10, "getText(callToAction.actionButtonTextResId)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lcom/coinbase/wallet/application/model/CallToAction;->getActionStyle()Lcom/coinbase/wallet/commonui/models/ActionStyle;

    move-result-object v10

    .line 11
    new-instance v11, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$1$1;

    invoke-direct {v11, v5, v0, v4, v1}, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$1$1;-><init>(Lcom/coinbase/wallet/application/model/CallToAction;Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/model/Notification;Ljava/util/List;)V

    .line 12
    invoke-direct {v7, v9, v10, v11}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 13
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_5
    iget-object v3, v0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Le/j/n/o2;->v(Lcom/coinbase/wallet/application/model/Notification;)V

    .line 15
    invoke-virtual {v4}, Lcom/coinbase/wallet/application/model/Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Notification displayed -> "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    .line 17
    invoke-virtual {v4}, Lcom/coinbase/wallet/application/model/Notification;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v4}, Lcom/coinbase/wallet/application/model/Notification;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v4}, Lcom/coinbase/wallet/application/model/Notification;->getImageResId()Ljava/lang/Integer;

    move-result-object v12

    .line 20
    invoke-virtual {v4}, Lcom/coinbase/wallet/application/model/Notification;->getShowCloseButton()Z

    move-result v21

    .line 21
    new-instance v3, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v7, v3

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    new-instance v5, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;

    move-object/from16 v18, v5

    invoke-direct {v5, v4, v0, v1}, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;-><init>(Lcom/coinbase/wallet/application/model/Notification;Lcom/coinbase/wallet/application/MainActivity;Ljava/util/List;)V

    .line 23
    new-instance v1, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$3;

    move-object/from16 v19, v1

    invoke-direct {v1, v4}, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$3;-><init>(Lcom/coinbase/wallet/application/model/Notification;)V

    const/16 v20, 0x0

    const/16 v22, 0x13c8

    const/16 v23, 0x0

    .line 24
    invoke-direct/range {v7 .. v23}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->show(Landroid/app/Activity;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    return-void

    :cond_6
    const-string v1, "viewModel"

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6
.end method

.method private final switchToDappBrowser(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Le/j/a;->v7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    sget-object v1, Lcom/coinbase/wallet/application/model/MainTab;->DAPPS:Lcom/coinbase/wallet/application/model/MainTab;

    invoke-virtual {v1}, Lcom/coinbase/wallet/application/model/MainTab;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2
    sget v0, Le/j/a;->d0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a0069

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/j/n/o2;->x(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final switchToTabAndNavigate(Lcom/coinbase/wallet/application/model/MainTab;ILandroid/os/Bundle;Landroidx/navigation/p;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Le/j/a;->v7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    sget p1, Le/j/a;->v7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    :goto_2
    sget v0, Le/j/a;->d0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget-object v1, Lcom/coinbase/wallet/application/model/MainTab;->Companion:Lcom/coinbase/wallet/application/model/MainTab$Companion;

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/application/model/MainTab$Companion;->fromPosition(I)Lcom/coinbase/wallet/application/model/MainTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/application/model/MainTab;->getSelectedItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getViewPagerAdapter()Le/j/m/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/j/m/a/g;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method static synthetic switchToTabAndNavigate$default(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/model/MainTab;ILandroid/os/Bundle;Landroidx/navigation/p;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/application/MainActivity;->switchToTabAndNavigate(Lcom/coinbase/wallet/application/model/MainTab;ILandroid/os/Bundle;Landroidx/navigation/p;)V

    return-void
.end method

.method private final trySelectTabFromIntent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "active_tab"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/model/MainTab;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/coinbase/wallet/application/model/MainTab;->WALLET:Lcom/coinbase/wallet/application/model/MainTab;

    .line 3
    :cond_1
    sget v2, Le/j/a;->v7:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/model/MainTab;->getPosition()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final unlockAppSession()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->setupSignerView()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/j/n/o2;->D()V

    .line 3
    sget v0, Le/j/a;->v7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    sget v0, Le/j/a;->J5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "rootView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->checkForUnreadNotifications()V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Le/j/n/o2;->B(Landroid/app/Activity;)Lh/c/s;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.setupDeepLinks(this)\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "Unable to setup deep link router"

    .line 9
    invoke-static {v0, v4, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.setupDeepLinks(this)\n            .observeOn(mainScheduler)\n            .logError(\"Unable to setup deep link router\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v7, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Le/j/n/o2;->l(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authenticationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBannedLocationViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/a2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->bannedLocationViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannedLocationViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContactUsLauncher$app_productionRelease()Lcom/coinbase/wallet/application/util/ContactUsLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->contactUsLauncher:Lcom/coinbase/wallet/application/util/ContactUsLauncher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactUsLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeepLinkViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->deepLinkViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkViewModelFactory"

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
            "Le/j/n/o2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hideBottomNavigation()V
    .locals 2

    .line 1
    sget v0, Le/j/a;->d0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    sget v0, Le/j/a;->e0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->getViewPagerAdapter()Le/j/m/a/g;

    move-result-object v0

    sget v1, Le/j/a;->v7:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/view/custom/WalletViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Le/j/m/a/g;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Le/j/f/m;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldagger/android/g/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Activity_CommonKt;->enableFullscreenWindow(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->setup()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModel:Le/j/n/o2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Le/j/n/o2;->w(Ljava/util/Map;)V

    return-void

    :cond_5
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->refreshOrientationLock()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/application/MainActivity;->checkAuth()V

    return-void
.end method

.method public final setAuthenticationHelper$app_productionRelease(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-void
.end method

.method public final setBannedLocationViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/a2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->bannedLocationViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setContactUsLauncher$app_productionRelease(Lcom/coinbase/wallet/application/util/ContactUsLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->contactUsLauncher:Lcom/coinbase/wallet/application/util/ContactUsLauncher;

    return-void
.end method

.method public final setDeepLinkViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->deepLinkViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/o2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public showBottomNavigation()V
    .locals 2

    .line 1
    sget v0, Le/j/a;->d0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    sget v0, Le/j/a;->e0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
