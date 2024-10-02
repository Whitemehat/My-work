.class public final Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "ConsumerOnboardingFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;
    behavior = .enum Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->BLOCK:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008f\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\"\u00108\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020E0H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001d\u0010T\u001a\u00020O8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR+\u0010Z\u001a\u0010\u0012\u000c\u0012\n V*\u0004\u0018\u00010\u00040\u00040U8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010Q\u001a\u0004\u0008X\u0010YR\"\u0010\\\u001a\u00020[8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020b8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "startConnecting",
        "()V",
        "",
        "userAgreed",
        "startWebView",
        "(Z)V",
        "initView",
        "switchToLoadingView",
        "",
        "title",
        "body",
        "switchToPrivacyNoticeView",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "switchToWebView",
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
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "()Z",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;",
        "onboardingViewModelFactory",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;",
        "getOnboardingViewModelFactory$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;",
        "setOnboardingViewModelFactory$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;)V",
        "Lcom/uber/autodispose/y;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/y;",
        "scopeProvider",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/Coinbase;",
        "coinbaseApi",
        "Lcom/coinbase/Coinbase;",
        "getCoinbaseApi$consumer_productionRelease",
        "()Lcom/coinbase/Coinbase;",
        "setCoinbaseApi$consumer_productionRelease",
        "(Lcom/coinbase/Coinbase;)V",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "consumerWebviewConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "getConsumerWebviewConfig$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "setConsumerWebviewConfig$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
        "appToAppViewModel",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "appToAppViewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getAppToAppViewModelFactory$consumer_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setAppToAppViewModelFactory$consumer_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;",
        "onboardingViewModel$delegate",
        "Lkotlin/h;",
        "getOnboardingViewModel",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;",
        "onboardingViewModel",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "loginClickedSubject$delegate",
        "getLoginClickedSubject",
        "()Lh/c/v0/b;",
        "loginClickedSubject",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "getConsumerUserRepository$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "setConsumerUserRepository$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "<init>",
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
.field private appToAppViewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

.field public appToAppViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public coinbaseApi:Lcom/coinbase/Coinbase;

.field public consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field public consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

.field private final loginClickedSubject$delegate:Lkotlin/h;

.field private final onboardingViewModel$delegate:Lkotlin/h;

.field public onboardingViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$loginClickedSubject$2;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$loginClickedSubject$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->loginClickedSubject$delegate:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->onboardingViewModel$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getLoginClickedSubject(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lh/c/v0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getLoginClickedSubject()Lh/c/v0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnDestroyScopeProvider(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnboardingViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/uber/autodispose/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startConnecting(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->startConnecting()V

    return-void
.end method

.method public static final synthetic access$startWebView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->startWebView(Z)V

    return-void
.end method

.method public static final synthetic access$switchToLoadingView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->switchToLoadingView()V

    return-void
.end method

.method public static final synthetic access$switchToPrivacyNoticeView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->switchToPrivacyNoticeView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$switchToWebView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->switchToWebView()V

    return-void
.end method

.method public static synthetic d(Lkotlin/o;)Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->startWebView$lambda-3(Lkotlin/o;)Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;

    move-result-object p0

    return-object p0
.end method

.method private final getLoginClickedSubject()Lh/c/v0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->loginClickedSubject$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/v0/b;

    return-object v0
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->onboardingViewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    return-object v0
.end method

.method private final getScopeProvider()Lcom/uber/autodispose/y;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->webView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getCoinbaseApi$consumer_productionRelease()Lcom/coinbase/Coinbase;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->setCoinbaseApi(Lcom/coinbase/Coinbase;)V

    .line 3
    new-instance v2, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;

    invoke-direct {v2}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getConsumerUserRepository$consumer_productionRelease()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->setConsumerUserRepository(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    .line 5
    sget-object v3, Lkotlin/x;->a:Lkotlin/x;

    .line 6
    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->setConsumerWebViewClient(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;)V

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getConsumerUserRepository$consumer_productionRelease()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->setConsumerUserRepository(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getConsumerWebviewConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->setConsumerWebviewConfig(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V

    .line 9
    sget v0, Lcom/coinbase/wallet/consumer/R$string;->coinbase_consumer_tos_url:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.coinbase_consumer_tos_url)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v2, Lcom/coinbase/wallet/consumer/R$string;->coinbase_consumer_privacy_url:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.coinbase_consumer_privacy_url)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v3, Lcom/coinbase/wallet/consumer/R$string;->consumer_connect_privacy_notice_fine_print:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.consumer_connect_privacy_notice_fine_print, tosUrl, privacyUrl)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->finePrint:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v2, "finePrint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/coinbase/wallet/commonui/extensions/TextView_CommonKt;->addLinkifiedText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private final startConnecting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->appToAppViewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->tryInitiateAppToApp()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appToAppViewModel.tryInitiateAppToApp()\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(AutoDispose.autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    .line 5
    new-instance v2, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    .line 6
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "appToAppViewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final startWebView(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSignInWebviewStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getLoginClickedSubject()Lh/c/v0/b;

    move-result-object p1

    :goto_0
    const-string v0, "if (userAgreed) Observable.just(Unit) else loginClickedSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->webView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->start()Lh/c/s;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/views/e;->a:Lcom/coinbase/wallet/consumer/views/e;

    .line 7
    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 8
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    const-string v0, "Observables.combineLatest(webView.start(), userAgreement)\n            .map { (state, _) -> state }\n            .observeOn(AndroidSchedulers.mainThread())"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Failure authenticating"

    .line 10
    invoke-static {p1, v1, v2, v0, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Observables.combineLatest(webView.start(), userAgreement)\n            .map { (state, _) -> state }\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError(\"Failure authenticating\")\n            .`as`(AutoDispose.autoDisposable(onDestroyScopeProvider))"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/x;

    .line 13
    new-instance v2, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startWebView$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startWebView$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startWebView$3;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startWebView$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method private static final startWebView$lambda-3(Lkotlin/o;)Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;
    .locals 1

    const-string v0, "$dstr$state$_u24__u24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;

    return-object p0
.end method

.method private final switchToLoadingView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->privacyNotice:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "privacyNotice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->progress:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v3, "progress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "webView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final switchToPrivacyNoticeView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->rootConsumerConnect:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/s/a0;->a(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->privacyNotice:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "privacyNotice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "progress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->webView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "webView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->privacyTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->bodyText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final switchToWebView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSigninWebviewViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->rootConsumerConnect:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/s/a0;->a(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->privacyNotice:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "privacyNotice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "progress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "webView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

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

.method public final getAppToAppViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->appToAppViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appToAppViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

.method public final getCoinbaseApi$consumer_productionRelease()Lcom/coinbase/Coinbase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->coinbaseApi:Lcom/coinbase/Coinbase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coinbaseApi"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConsumerUserRepository$consumer_productionRelease()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerUserRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConsumerWebviewConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerWebviewConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnboardingViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->onboardingViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onboardingViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    const-string v1, "code"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_3

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    const-string v2, "error"

    .line 3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->appToAppViewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2, v1, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->handleActivityResultStatus(ILjava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p2

    .line 5
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p2

    const-string p3, "appToAppViewModel.handleActivityResultStatus(resultCode, code, error)\n                    .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string v1, "Couldn\'t check activity result status"

    .line 6
    invoke-static {p2, v1, p1, p3, p1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p2

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "appToAppViewModel.handleActivityResultStatus(resultCode, code, error)\n                    .observeOn(AndroidSchedulers.mainThread())\n                    .logError(\"Couldn\'t check activity result status\")\n                    .`as`(AutoDispose.autoDisposable(onDestroyScopeProvider))"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/a0;

    .line 9
    new-instance p3, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    .line 10
    invoke-static {p2, p1, p3, v0, p1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_2

    :cond_4
    const-string p2, "appToAppViewModel"

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->onActivityResult(II)V

    :goto_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/coinbase/wallet/consumer/R$layout;->fragment_consumer_onboarding:I

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
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getAppToAppViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->appToAppViewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->switchToLoadingView()V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->initView()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->privacyCloseButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_0
    const-string p1, "privacyCloseButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->privacyCloseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$2;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v0, p2

    goto :goto_2

    :cond_2
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->secondaryButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_2
    const-string p1, "secondaryButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->loginButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_3
    move-object v0, p2

    const-string p1, "loginButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$4;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getStateObservable()Lh/c/s;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onboardingViewModel.stateObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getEventsObservable()Lh/c/s;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onboardingViewModel.eventsObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    .line 16
    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$6;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$6;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 17
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getDismissObservable()Lh/c/s;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onboardingViewModel.dismissObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    .line 19
    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$7;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$7;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 20
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onboardingViewModel.navigationObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    .line 22
    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$8;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$8;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 23
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->getOnboardingViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setup()V

    return-void
.end method

.method public final setAppToAppViewModelFactory$consumer_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->appToAppViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setCoinbaseApi$consumer_productionRelease(Lcom/coinbase/Coinbase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->coinbaseApi:Lcom/coinbase/Coinbase;

    return-void
.end method

.method public final setConsumerUserRepository$consumer_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-void
.end method

.method public final setConsumerWebviewConfig$consumer_productionRelease(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-void
.end method

.method public final setOnboardingViewModelFactory$consumer_productionRelease(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->onboardingViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;

    return-void
.end method
