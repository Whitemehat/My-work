.class public final Lcom/toshi/view/fragment/SignInFragment;
.super Lcom/toshi/view/fragment/o0;
.source "SignInFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;
    behavior = .enum Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->BLOCK:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/SignInFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u0007\u00a2\u0006\u0004\u0008F\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u00104\u001a\u00020/8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001e\u00109\u001a\n 6*\u0004\u0018\u000105058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/toshi/view/fragment/SignInFragment;",
        "Lcom/toshi/view/fragment/o0;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "initAccessibility",
        "()V",
        "initViewModel",
        "F",
        "initClickListeners",
        "",
        "suggestion",
        "m",
        "(Ljava/lang/String;)V",
        "u",
        "l",
        "w",
        "s",
        "text",
        "p",
        "G",
        "o",
        "n",
        "r",
        "masterSeed",
        "E",
        "D",
        "q",
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
        "onBackPressed",
        "()Z",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "d",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Le/j/n/d3;",
        "e",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "b",
        "Le/j/n/d3;",
        "viewModel",
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
.field public static final a:Lcom/toshi/view/fragment/SignInFragment$a;


# instance fields
.field private b:Le/j/n/d3;

.field private final c:Lh/c/a0;

.field private final d:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

.field public e:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/toshi/view/fragment/SignInFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/fragment/SignInFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/fragment/SignInFragment;->a:Lcom/toshi/view/fragment/SignInFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/o0;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/SignInFragment;->c:Lh/c/a0;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/toshi/view/fragment/SignInFragment;->d:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-void
.end method

.method public static synthetic A(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/SignInFragment;->t(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/toshi/view/fragment/SignInFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/SignInFragment;->v(Lcom/toshi/view/fragment/SignInFragment;)V

    return-void
.end method

.method public static synthetic C(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/SignInFragment;->x(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;)V

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 15

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->restoreWithManualSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->restoreWalletSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    sget-object v2, Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;->f:Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment$a;

    .line 4
    sget-object v4, Lcom/toshi/model/local/OnboardingState;->EXISTING_USER:Lcom/toshi/model/local/OnboardingState;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment$a;->b(Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment$a;Ljava/lang/String;Lcom/toshi/model/local/OnboardingState;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v10

    const v9, 0x7f0a003e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, p0

    .line 5
    invoke-static/range {v8 .. v14}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->restoreWithManualSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->restoreWalletSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->restoreWalletNewUserStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 4
    sget-object v0, Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment;->a:Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment$a;

    invoke-virtual {v0, p1}, Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f0a00aa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->o()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->n()V

    :goto_1
    return-void
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/SignInFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/SignInFragment;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/toshi/view/fragment/SignInFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/SignInFragment;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/toshi/view/fragment/SignInFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->q()V

    return-void
.end method

.method public static final synthetic g(Lcom/toshi/view/fragment/SignInFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->r()V

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

.method public static final synthetic h(Lcom/toshi/view/fragment/SignInFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->s()V

    return-void
.end method

.method public static final synthetic i(Lcom/toshi/view/fragment/SignInFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/SignInFragment;->D(Ljava/lang/String;)V

    return-void
.end method

.method private final initAccessibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "recoveryPhraseInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/j/f/y;->a(Landroid/view/View;)V

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
    sget v2, Le/j/a;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "backButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/SignInFragment$e;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/SignInFragment$e;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

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
    sget v2, Le/j/a;->k3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "learnMore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/SignInFragment$f;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/SignInFragment$f;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->B6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/SuggestionsView;

    new-instance v2, Lcom/toshi/view/fragment/SignInFragment$g;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/SignInFragment$g;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    invoke-virtual {v0, v2}, Lcom/toshi/view/custom/recoveryPhrase/SuggestionsView;->setOnItemClickedListener(Lkotlin/e0/c/l;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->r4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    new-instance v2, Lcom/toshi/view/fragment/y;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/y;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->x5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    iget-object v2, p0, Lcom/toshi/view/fragment/SignInFragment;->b:Le/j/n/d3;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le/j/n/d3;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->setKeywordList(Ljava/util/List;)V

    return-void

    :cond_5
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/SignInFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/d3;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/d3;

    .line 3
    iput-object v0, p0, Lcom/toshi/view/fragment/SignInFragment;->b:Le/j/n/d3;

    return-void
.end method

.method public static final synthetic j(Lcom/toshi/view/fragment/SignInFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/SignInFragment;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/toshi/view/fragment/SignInFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->G()V

    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->r1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    sget v4, Le/j/a;->x2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    sget v5, Le/j/a;->r1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_4
    check-cast v4, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    :goto_5
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    sget v1, Le/j/a;->x2:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/16 v2, 0x8

    .line 4
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v0, p1}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->G()V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->r4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Le/j/a;->r4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Le/j/a;->r1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    invoke-virtual {v1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;->A()V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->r4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->r4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Le/j/a;->r1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    invoke-virtual {v1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;->C()V

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 4

    const-string v0, " "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "viewModel"

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->x5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p1}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->getCurrentWord()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/SignInFragment;->b:Le/j/n/d3;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Le/j/n/d3;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_3
    sget v1, Le/j/a;->x5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p1}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->getPreviousWord()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/toshi/view/fragment/SignInFragment;->b:Le/j/n/d3;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Le/j/n/d3;->g(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Le/j/a;->x5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v3}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->m()V

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Le/j/a;->x5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v3}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->o()V

    :goto_5
    return-void

    .line 8
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->x5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->n()V

    const v0, 0x7f13019e

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p0, v0, v2, v3, v1}, Le/j/f/m;->u(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V

    return-void
.end method

.method private final r()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->x5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->getRecoveryPhraseAsList()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    const v0, 0x7f1302f0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p0, v0, v2, v3, v1}, Le/j/f/m;->u(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " "

    .line 4
    invoke-static/range {v2 .. v10}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget v3, Le/j/a;->r1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    invoke-virtual {v2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;->H()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    sget v3, Le/j/a;->r4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/toshi/view/custom/ProgressBarButton;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 7
    :goto_3
    iget-object v2, p0, Lcom/toshi/view/fragment/SignInFragment;->b:Le/j/n/d3;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Le/j/n/d3;->l(Ljava/lang/String;)Lh/c/b0;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/toshi/view/fragment/SignInFragment;->c:Lh/c/a0;

    invoke-virtual {v2, v3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    const-string v3, "viewModel.validateRecoveryPhrase(masterSeed)\n            .observeOn(mainScheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v1, v1, v3, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "viewModel.validateRecoveryPhrase(masterSeed)\n            .observeOn(mainScheduler)\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/a0;

    .line 12
    new-instance v2, Lcom/toshi/view/fragment/SignInFragment$b;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/SignInFragment$b;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    .line 13
    new-instance v3, Lcom/toshi/view/fragment/SignInFragment$c;

    invoke-direct {v3, p0, v0}, Lcom/toshi/view/fragment/SignInFragment$c;-><init>(Lcom/toshi/view/fragment/SignInFragment;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2, v3}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_5
    const-string v0, "viewModel"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->x5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->getCurrentWord()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/toshi/view/fragment/SignInFragment;->b:Le/j/n/d3;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Le/j/n/d3;->d(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/toshi/view/fragment/SignInFragment;->c:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v2, "viewModel.getSuggestions(currentWord)\n            .observeOn(mainScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error while fetching suggestions"

    .line 4
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "viewModel.getSuggestions(currentWord)\n            .observeOn(mainScheduler)\n            .logError(\"Error while fetching suggestions\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 7
    new-instance v2, Lcom/toshi/view/fragment/SignInFragment$d;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/SignInFragment$d;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 8
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->G()V

    return-void

    :cond_1
    const-string v0, "viewModel"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final t(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->r()V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->r1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    .line 2
    new-instance v1, Lcom/toshi/view/fragment/SignInFragment$h;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/SignInFragment$h;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    invoke-virtual {v0, v1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;->setOnNextActionClickListener(Lkotlin/e0/c/a;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/toshi/view/fragment/z;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/z;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final v(Lcom/toshi/view/fragment/SignInFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->l()V

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
    sget v1, Le/j/a;->x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    .line 2
    new-instance v1, Lcom/toshi/view/fragment/a0;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/a0;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/toshi/view/fragment/x;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/x;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    new-instance v1, Lcom/toshi/view/fragment/SignInFragment$i;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/SignInFragment$i;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    invoke-virtual {v0, v1}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->setOnTextChangedListener(Lkotlin/e0/c/l;)V

    .line 5
    new-instance v1, Lcom/toshi/view/fragment/SignInFragment$j;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/SignInFragment$j;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    invoke-virtual {v0, v1}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->setOnInvalidLengthListener(Lkotlin/e0/c/l;)V

    .line 6
    new-instance v1, Lcom/toshi/view/fragment/SignInFragment$k;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/SignInFragment$k;-><init>(Lcom/toshi/view/fragment/SignInFragment;)V

    invoke-virtual {v0, v1}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->setAfterTextChangedListener(Lkotlin/e0/c/l;)V

    return-void
.end method

.method private static final x(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->r1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    invoke-virtual {p0}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;->U()V

    return-void
.end method

.method private static final y(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->r1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    invoke-virtual {p0}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;->U()V

    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/toshi/view/fragment/SignInFragment;->y(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;Z)V

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
    iget-object v0, p0, Lcom/toshi/view/fragment/SignInFragment;->d:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/d3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/SignInFragment;->e:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->r1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "customRecoveryPhraseKeyboard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->r1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    return v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d007f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->initViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->initAccessibility()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->F()V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->l()V

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->initClickListeners()V

    .line 6
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->w()V

    .line 7
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->G()V

    .line 8
    invoke-direct {p0}, Lcom/toshi/view/fragment/SignInFragment;->u()V

    return-void
.end method
