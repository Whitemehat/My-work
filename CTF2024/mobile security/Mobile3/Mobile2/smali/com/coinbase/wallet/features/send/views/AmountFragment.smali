.class public final Lcom/coinbase/wallet/features/send/views/AmountFragment;
.super Ldagger/android/g/h;
.source "AmountFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008I\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0!2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0015\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0)8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00102\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00020\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0013\u0010\u0015\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u00104R\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020-088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0019\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0)8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010+R\u0013\u0010D\u001a\u00020\u001f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/views/AmountFragment;",
        "Ldagger/android/g/h;",
        "Lkotlin/x;",
        "invalidEntry",
        "()V",
        "setupObservables",
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
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "selectedWallet",
        "",
        "isFiatSelected",
        "setup",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V",
        "wallet",
        "setWallet",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
        "digit",
        "isLongPress",
        "updateAmount",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V",
        "",
        "string",
        "Lh/c/b0;",
        "updateCryptoAmount",
        "(Ljava/lang/String;)Lh/c/b0;",
        "swapFields",
        "Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;",
        "settings",
        "setStyles",
        "(Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;)V",
        "Lh/c/s;",
        "getCryptoAmountObservable",
        "()Lh/c/s;",
        "cryptoAmountObservable",
        "Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;",
        "Lh/c/v0/c;",
        "kotlin.jvm.PlatformType",
        "isViewLoadedSubject",
        "Lh/c/v0/c;",
        "()Z",
        "isViewLoadedSingle",
        "Lh/c/b0;",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "amountViewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getAmountViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setAmountViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Ljava/util/Locale;",
        "getKeyboardLocaleObservable",
        "keyboardLocaleObservable",
        "getRawCryptoAmount",
        "()Ljava/lang/String;",
        "rawCryptoAmount",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
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
.field public amountViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isViewLoadedSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final isViewLoadedSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldagger/android/g/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object v0

    const-string v1, "createWithSize<Unit>(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->isViewLoadedSubject:Lh/c/v0/c;

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/b0;->hide()Lh/c/b0;

    move-result-object v0

    const-string v1, "isViewLoadedSubject.takeSingle().hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->isViewLoadedSingle:Lh/c/b0;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/send/views/AmountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-8(Lcom/coinbase/wallet/features/send/views/AmountFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/send/views/AmountFragment;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-10(Lcom/coinbase/wallet/features/send/views/AmountFragment;Lkotlin/x;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-9(Ljava/lang/Throwable;)V

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

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final invalidEntry()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->R4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic j(Lcom/coinbase/wallet/features/send/views/AmountFragment;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-2(Lcom/coinbase/wallet/features/send/views/AmountFragment;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    return-void
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/send/views/AmountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-5(Lcom/coinbase/wallet/features/send/views/AmountFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setupObservables()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getCurrencyCodeObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.currencyCodeObservable\n            .subscribeOn(Schedulers.io())\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 4
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 6
    new-instance v4, Lcom/coinbase/wallet/features/send/views/k;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/send/views/k;-><init>(Lcom/coinbase/wallet/features/send/views/AmountFragment;)V

    sget-object v5, Lcom/coinbase/wallet/features/send/views/n;->a:Lcom/coinbase/wallet/features/send/views/n;

    invoke-interface {v0, v4, v5}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getPrimaryTextObservable()Lh/c/s;

    move-result-object v0

    .line 8
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 9
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v4, Lcom/coinbase/wallet/features/send/views/j;->a:Lcom/coinbase/wallet/features/send/views/j;

    .line 10
    invoke-virtual {v0, v4}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.primaryTextObservable\n            .subscribeOn(Schedulers.io())\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { it.trim() }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 13
    new-instance v4, Lcom/coinbase/wallet/features/send/views/l;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/send/views/l;-><init>(Lcom/coinbase/wallet/features/send/views/AmountFragment;)V

    sget-object v5, Lcom/coinbase/wallet/features/send/views/m;->a:Lcom/coinbase/wallet/features/send/views/m;

    invoke-interface {v0, v4, v5}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    .line 14
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getSecondaryTextObservable()Lh/c/s;

    move-result-object v0

    .line 15
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 16
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v4, Lcom/coinbase/wallet/features/send/views/i;->a:Lcom/coinbase/wallet/features/send/views/i;

    .line 17
    invoke-virtual {v0, v4}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.secondaryTextObservable\n            .subscribeOn(Schedulers.io())\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { it.trim() }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 20
    new-instance v4, Lcom/coinbase/wallet/features/send/views/f;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/send/views/f;-><init>(Lcom/coinbase/wallet/features/send/views/AmountFragment;)V

    sget-object v5, Lcom/coinbase/wallet/features/send/views/h;->a:Lcom/coinbase/wallet/features/send/views/h;

    invoke-interface {v0, v4, v5}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    .line 21
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getSecondaryTextVisibleObservable()Lh/c/s;

    move-result-object v0

    .line 22
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.secondaryTextVisibleObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "viewModel.secondaryTextVisibleObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .`as`(AutoDispose.autoDisposable(onDestroyScopeProvider))"

    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26
    new-instance v8, Lcom/coinbase/wallet/features/send/views/AmountFragment$setupObservables$9;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment$setupObservables$9;-><init>(Lcom/coinbase/wallet/features/send/views/AmountFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 27
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getTextEntryErrorObservable()Lh/c/s;

    move-result-object v0

    .line 28
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 29
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "viewModel.textEntryErrorObservable\n            .subscribeOn(Schedulers.io())\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 32
    new-instance v1, Lcom/coinbase/wallet/features/send/views/g;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/g;-><init>(Lcom/coinbase/wallet/features/send/views/AmountFragment;)V

    sget-object v2, Lcom/coinbase/wallet/features/send/views/e;->a:Lcom/coinbase/wallet/features/send/views/e;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupObservables$lambda-10(Lcom/coinbase/wallet/features/send/views/AmountFragment;Lkotlin/x;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->invalidEntry()V

    return-void
.end method

.method private static final setupObservables$lambda-11(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final setupObservables$lambda-2(Lcom/coinbase/wallet/features/send/views/AmountFragment;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->i1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setupObservables$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final setupObservables$lambda-4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setupObservables$lambda-5(Lcom/coinbase/wallet/features/send/views/AmountFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->R4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setupObservables$lambda-6(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final setupObservables$lambda-7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setupObservables$lambda-8(Lcom/coinbase/wallet/features/send/views/AmountFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->S5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setupObservables$lambda-9(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic updateAmount$default(Lcom/coinbase/wallet/features/send/views/AmountFragment;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->updateAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getAmountViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->amountViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amountViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCryptoAmountObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getCryptoAmountObservable()Lh/c/s;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKeyboardLocaleObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getKeyboardLocaleObservable()Lh/c/s;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRawCryptoAmount()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getRawCryptoAmount()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ""

    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isFiatSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isViewLoadedSingle()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->isViewLoadedSingle:Lh/c/b0;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0045

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->isViewLoadedSubject:Lh/c/v0/c;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAmountViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->amountViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setStyles(Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getTextColor()I

    move-result p1

    invoke-static {p0, p1}, Le/j/f/m;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget v2, Le/j/a;->i1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v2, Le/j/a;->S5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Le/j/a;->R4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public final setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V
    .locals 7

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    :goto_0
    move v5, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->setup(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IZLjava/lang/Integer;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method

.method public final setup(Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V
    .locals 8

    const-string v0, "selectedWallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->getAmountViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    .line 4
    iput-object v2, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_1
    move v6, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->setup(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IZLjava/lang/Integer;)V

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setupObservables()V

    return-void

    :cond_2
    const-string p1, "viewModel"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setup must be called before the view is loaded"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final swapFields()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->swapFields()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final updateAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 1

    const-string v0, "digit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->updateAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateCryptoAmount(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountFragment;->viewModel:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->updateCryptoAmount(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
