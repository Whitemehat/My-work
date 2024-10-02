.class public final Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "SignerViewFragment.kt"

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
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008N\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J-\u0010\r\u001a\u00020\u00032\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008j\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u000f\u001a\u00020\u00032\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008j\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0011\u001a\u00020\u00032\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008j\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J%\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00030\u00030\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ-\u0010#\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005R\u0016\u0010,\u001a\u00020)8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00108\u001a\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020<8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR8\u0010D\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0010\u0010C\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u000eR(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020@0G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "presentNextRequest",
        "()V",
        "completeSigningFlow",
        "dismissCurrentPageView",
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "Lcom/coinbase/wallet/features/signer/views/RequestView;",
        "view",
        "presentCurrentPageView",
        "(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V",
        "subscribeToSessionEvents",
        "dialogFragment",
        "swapCurrentPageView",
        "animateTransitionOut",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lh/c/b0;",
        "kotlin.jvm.PlatformType",
        "openCoinDetails",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;",
        "Landroid/view/View;",
        "showActivityOverlay",
        "(Landroid/view/View;)V",
        "hideActivityOverlay",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "",
        "approvedCurrencyCodes",
        "Ljava/util/Set;",
        "",
        "currentDialogShown",
        "Z",
        "Lcom/toshi/view/custom/SpinnerOverlayLayout;",
        "spinnerOverlay$delegate",
        "Lkotlin/h;",
        "getSpinnerOverlay",
        "()Lcom/toshi/view/custom/SpinnerOverlayLayout;",
        "spinnerOverlay",
        "Lh/c/k0/a;",
        "currentControllerDisposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
        "value",
        "currentDialog",
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;",
        "setCurrentDialog",
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
.field private approvedCurrencyCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field private final currentControllerDisposeBag:Lh/c/k0/a;

.field private currentDialog:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
            "**>;"
        }
    .end annotation
.end field

.field private currentDialogShown:Z

.field private final spinnerOverlay$delegate:Lkotlin/h;

.field private viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->currentControllerDisposeBag:Lh/c/k0/a;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$spinnerOverlay$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$spinnerOverlay$2;-><init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->spinnerOverlay$delegate:Lkotlin/h;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->approvedCurrencyCodes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$animateTransitionOut(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->animateTransitionOut()V

    return-void
.end method

.method public static final synthetic access$completeSigningFlow(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->completeSigningFlow()V

    return-void
.end method

.method public static final synthetic access$dismissCurrentPageView(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->dismissCurrentPageView()V

    return-void
.end method

.method public static final synthetic access$getApprovedCurrencyCodes$p(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->approvedCurrencyCodes:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getCurrentDialogShown$p(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->currentDialogShown:Z

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    return-object p0
.end method

.method public static final synthetic access$hideActivityOverlay(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->hideActivityOverlay(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$presentNextRequest(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->presentNextRequest()V

    return-void
.end method

.method public static final synthetic access$showActivityOverlay(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->showActivityOverlay(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$swapCurrentPageView(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->swapCurrentPageView(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    return-void
.end method

.method private final animateTransitionOut()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->m6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/coinbase/wallet/features/signer/views/k;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/views/k;-><init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final animateTransitionOut$lambda-5(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->m6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "signerContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->m6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method private final completeSigningFlow()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->dismissCurrentPageView()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getHasPendingRequests()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->presentNextRequest()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->approvedCurrencyCodes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->approvedCurrencyCodes:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/a0/p;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 6
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->openCoinDetails(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v3, "{\n                Single.just(Unit)\n            }"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->approvedCurrencyCodes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 10
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    sget-object v3, Lcom/coinbase/wallet/features/signer/views/j;->a:Lcom/coinbase/wallet/features/signer/views/j;

    .line 11
    invoke-virtual {v0, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v3, "openCoinDetailsSingle\n                .observeOn(AndroidSchedulers.mainThread())\n                .onErrorReturn { Unit }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "Couldn\'t subscribe to open coin details single"

    .line 12
    invoke-static {v0, v4, v1, v3, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$completeSigningFlow$2;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$completeSigningFlow$2;-><init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    invoke-static {v0, v1, v3, v2, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->currentControllerDisposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    :goto_1
    return-void

    :cond_2
    const-string v0, "viewModel"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final completeSigningFlow$lambda-4(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->onResume$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final dismissCurrentPageView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->currentDialog:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->setCurrentDialog(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->currentControllerDisposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->completeSigningFlow$lambda-4(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->animateTransitionOut$lambda-5(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->onResume$lambda-2(Ljava/lang/Boolean;)V

    return-void
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

.method private final getSpinnerOverlay()Lcom/toshi/view/custom/SpinnerOverlayLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->spinnerOverlay$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    return-object v0
.end method

.method private final hideActivityOverlay(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->getSpinnerOverlay()Lcom/toshi/view/custom/SpinnerOverlayLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static final onResume$lambda-2(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private static final onResume$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final openCoinDetails(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final presentCurrentPageView(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->subscribeToSessionEvents(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->setCurrentDialog(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    return-void
.end method

.method private final presentNextRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getNextSignatureRequest()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v2, "viewModel.getNextSignatureRequest()\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.getNextSignatureRequest()\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$1;-><init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    .line 7
    new-instance v2, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;-><init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    .line 8
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setCurrentDialog(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
            "**>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->currentDialogShown:Z

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->currentDialog:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    return-void
.end method

.method private final showActivityOverlay(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0404

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->getSpinnerOverlay()Lcom/toshi/view/custom/SpinnerOverlayLayout;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->getSpinnerOverlay()Lcom/toshi/view/custom/SpinnerOverlayLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/toshi/view/custom/SpinnerOverlayLayout;->setLoading(Z)V

    return-void
.end method

.method private final subscribeToSessionEvents(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getSigningSessionEvents()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "view.signingSessionEvents\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Couldn\'t get signing session events"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v4

    .line 4
    new-instance v7, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;

    invoke-direct {v7, p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;-><init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->currentControllerDisposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final swapCurrentPageView(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->dismissCurrentPageView()V

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->presentCurrentPageView(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

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

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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

    const p3, 0x7f0d0081

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->currentControllerDisposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v4, v3, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v2}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    if-nez v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->subscribeToSessionEvents(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    .line 10
    :goto_3
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->setCurrentDialog(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    const-string v2, "viewModel"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getPresentNextRequestObservable()Lh/c/s;

    move-result-object v0

    .line 12
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.presentNextRequestObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "Couldn\'t present next request"

    .line 13
    invoke-static {v0, v4, v1, v3, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.presentNextRequestObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError(\"Couldn\'t present next request\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$onResume$3;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$onResume$3;-><init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 17
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->isWalletLinkRequestObservable()Lh/c/s;

    move-result-object v0

    .line 18
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    sget-object v1, Lcom/coinbase/wallet/features/signer/views/l;->a:Lcom/coinbase/wallet/features/signer/views/l;

    sget-object v2, Lcom/coinbase/wallet/features/signer/views/i;->a:Lcom/coinbase/wallet/features/signer/views/i;

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    return-void

    .line 21
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p2, Le/j/a;->m6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v0, p1

    const-string p1, "signerContainer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    .line 5
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
