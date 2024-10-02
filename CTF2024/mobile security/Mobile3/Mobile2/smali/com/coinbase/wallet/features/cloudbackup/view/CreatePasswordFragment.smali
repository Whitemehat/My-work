.class public final Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "CreatePasswordFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;
    behavior = .enum Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->BLOCK:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$Companion;,
        Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB\u0007\u00a2\u0006\u0004\u0008D\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J!\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020,8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001e\u00102\u001a\n 1*\u0004\u0018\u000100008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R(\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040;8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u0002078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00109\u00a8\u0006F"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "initViewModel",
        "initSoftInputMode",
        "initTextWatchers",
        "initClickListeners",
        "initObservers",
        "handleCreatePassword",
        "",
        "throwable",
        "",
        "recoveryRequestCode",
        "handleFetchBackupStatusException",
        "(Ljava/lang/Throwable;I)V",
        "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;",
        "passwordMatchState",
        "handlePasswordMatchStateChange",
        "(Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;)V",
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
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "onBackPressed",
        "()Z",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "getOnDestroyScopeProvider",
        "onDestroyScopeProvider",
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
.field public static final Companion:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$Companion;

.field private static final EXTRA_MNEMONIC:Ljava/lang/String; = "extra_mnemonic"

.field private static final RETRY_BACKUP_REQUEST_CODE:I = 0x1

.field private static final RETRY_BACKUP_STATUS_REQUEST_CODE:I = 0x2


# instance fields
.field private final mainScheduler:Lh/c/a0;

.field private viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->mainScheduler:Lh/c/a0;

    return-void
.end method

.method public static final synthetic access$handleCreatePassword(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->handleCreatePassword()V

    return-void
.end method

.method public static final synthetic access$handleFetchBackupStatusException(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->handleFetchBackupStatusException(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initObservers$lambda-11(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-3(Ljava/lang/Throwable;)V

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

.method public static synthetic h(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->handleCreatePassword$lambda-12(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final handleCreatePassword()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->Z0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 2
    invoke-static {p0}, Le/j/f/m;->c(Landroidx/fragment/app/Fragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget v3, Le/j/a;->t0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->r7:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_mnemonic"

    invoke-static {v2, v3}, Le/j/f/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->backupMnemonic(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/k;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/k;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    .line 7
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/n;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/n;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/a0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    return-void

    :cond_4
    const-string v0, "viewModel"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final handleCreatePassword$lambda-12(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupCloudSuccess$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    sget-object v3, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v3}, Lcom/coinbase/wallet/common/models/UserProperties;->getCloudBackupActivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    const p1, 0x7f0a0116

    .line 4
    invoke-static {p0, p1, v1, v0, v2}, Le/j/f/m;->k(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    sget v3, Le/j/a;->Z0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/toshi/view/custom/ProgressBarButton;

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    const p1, 0x7f130135

    .line 6
    invoke-static {p0, p1, v1, v0, v2}, Le/j/f/m;->u(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final handleCreatePassword$lambda-13(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->Z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->handleFetchBackupStatusException(Ljava/lang/Throwable;I)V

    return-void
.end method

.method private final handleFetchBackupStatusException(Ljava/lang/Throwable;I)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Error while fetching backup status"

    .line 1
    invoke-static {p1, v2, v1}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le/j/f/w;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$handleFetchBackupStatusException$1;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$handleFetchBackupStatusException$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    invoke-static {p0, p1}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error contains an Intent, will try to recover..."

    .line 4
    invoke-static {p1, v2, v0}, Ll/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private final handlePasswordMatchStateChange(Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Le/j/a;->t7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string p1, "verifyPasswordInputStatusLabel"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Le/j/f/v;->a(Landroid/widget/TextView;)V

    goto/16 :goto_6

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    sget v0, Le/j/a;->t7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0600b7

    invoke-static {p0, v0}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    sget v0, Le/j/a;->t7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1301ba

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Le/j/a;->l7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_4

    :cond_7
    sget v0, Le/j/a;->t7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0600ba

    invoke-static {p0, v0}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget v0, Le/j/a;->t7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/TextView;

    const p1, 0x7f13013d

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-8(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initSoftInputMode()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initClickListeners()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers()V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initObservers()V

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

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

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
    sget v2, Le/j/a;->l7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "userAgreementHolder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->Z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v2, v1

    const-string v0, "createPasswordBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$3;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final initObservers()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->getValidPasswordObservable()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.validPasswordObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    .line 4
    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->getCreatePasswordButtonState()Lh/c/s;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.createPasswordButtonState\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    .line 10
    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$3;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    const/4 v6, 0x0

    .line 11
    new-instance v7, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$4;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$4;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->getPasswordsMatchObservable()Lh/c/s;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.passwordsMatchObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 17
    new-instance v3, Lcom/coinbase/wallet/features/cloudbackup/view/g;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/g;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    .line 18
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->getBackupStatusObservable()Lh/c/s;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.backupStatusObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 21
    new-instance v3, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$6;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$6;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    const/4 v4, 0x0

    .line 22
    sget-object v5, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$7;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$7;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initObservers$lambda-11(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->handlePasswordMatchStateChange(Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;)V

    return-void
.end method

.method private final initSoftInputMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private final initTextWatchers()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->A4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Le/h/a/d/c;->a(Landroid/widget/TextView;)Le/h/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/a/a;->c()Lh/c/s;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/h;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/h;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/features/cloudbackup/view/i;->a:Lcom/coinbase/wallet/features/cloudbackup/view/i;

    .line 4
    invoke-virtual {v0, v2}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 6
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->r7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Le/h/a/d/c;->a(Landroid/widget/TextView;)Le/h/a/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/h/a/a;->c()Lh/c/s;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/p;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/p;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/features/cloudbackup/view/j;->a:Lcom/coinbase/wallet/features/cloudbackup/view/j;

    .line 10
    invoke-virtual {v0, v2}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 12
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->A4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Le/h/a/c/a;->a(Landroid/view/View;)Le/h/a/a;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/q;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/q;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/features/cloudbackup/view/r;->a:Lcom/coinbase/wallet/features/cloudbackup/view/r;

    .line 15
    invoke-virtual {v0, v2}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 17
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->r7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Le/h/a/c/a;->a(Landroid/view/View;)Le/h/a/a;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/u;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/u;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/features/cloudbackup/view/t;->a:Lcom/coinbase/wallet/features/cloudbackup/view/t;

    .line 20
    invoke-virtual {v0, v2}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 22
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Le/j/a;->n0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v1}, Le/h/a/d/b;->a(Landroid/widget/CompoundButton;)Le/h/a/a;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/l;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/l;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    invoke-virtual {v0, v1}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/view/o;->a:Lcom/coinbase/wallet/features/cloudbackup/view/o;

    .line 25
    invoke-virtual {v0, v1}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/m;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/m;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    invoke-virtual {v0, v1}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 28
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    return-void
.end method

.method private static final initTextWatchers$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->r7:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->verifyPasswords(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initTextWatchers$lambda-1(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while streaming password input"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final initTextWatchers$lambda-10(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Throwable;)V
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
    sget p1, Le/j/a;->Z0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/view/custom/ProgressBarButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method private static final initTextWatchers$lambda-2(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->A4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->verifyPasswords(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initTextWatchers$lambda-3(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while streaming password input"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final initTextWatchers$lambda-4(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V
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
    sget v0, Le/j/a;->B4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    return-void
.end method

.method private static final initTextWatchers$lambda-5(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while observing focus changes"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final initTextWatchers$lambda-6(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V
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
    sget v0, Le/j/a;->s7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    return-void
.end method

.method private static final initTextWatchers$lambda-7(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while observing focus changes"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final initTextWatchers$lambda-8(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->setIsAgreementChecked(Z)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final initTextWatchers$lambda-9(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    .line 3
    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    return-void
.end method

.method public static synthetic j(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-10(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->handleCreatePassword$lambda-13(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-2(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic n(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-4(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initTextWatchers$lambda-6(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Ljava/lang/Boolean;)V

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

    const/4 v4, 0x6

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
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "User finished backup status error recovery flow"

    .line 2
    invoke-static {p2, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "User finished error recovery flow, retrying backup request..."

    .line 3
    invoke-static {p2, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->handleCreatePassword()V

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "User canceled out of error recovery flow"

    .line 5
    invoke-static {p2, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d005d

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
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->init()V

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
