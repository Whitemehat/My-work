.class public final Lcom/toshi/view/fragment/AppLockSettingsFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "AppLockSettingsFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/AppLockSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008W\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J#\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u0015\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0006J\u000f\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000eR\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R(\u0010:\u001a\u0008\u0012\u0004\u0012\u00020/038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008D\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010V\u001a\n S*\u0004\u0018\u00010R0R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/toshi/view/fragment/AppLockSettingsFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "initViewModel",
        "initViews",
        "initObservables",
        "r",
        "initClickListeners",
        "",
        "v",
        "()Z",
        "l",
        "i",
        "H",
        "h",
        "Lkotlin/Function1;",
        "Le/j/d/c;",
        "callback",
        "I",
        "(Lkotlin/e0/c/l;)V",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "authenticationMethod",
        "",
        "g",
        "(Lcom/toshi/model/local/authentication/AuthenticationMethod;)Ljava/lang/String;",
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
        "onResume",
        "isEnabled",
        "G",
        "(Z)V",
        "onStart",
        "onBackPressed",
        "Le/j/n/w1;",
        "a",
        "Le/j/n/w1;",
        "viewModel",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "c",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "e",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "setAuthenticationHelper",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V",
        "authenticationHelper",
        "Le/j/l/n/b;",
        "d",
        "Le/j/l/n/b;",
        "f",
        "()Le/j/l/n/b;",
        "setBiometricHelper",
        "(Le/j/l/n/b;)V",
        "biometricHelper",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lh/c/a0;",
        "mainScheduler",
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
.field private a:Le/j/n/w1;

.field private final b:Lh/c/a0;

.field public c:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/w1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/j/l/n/b;

.field public e:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->b:Lh/c/a0;

    return-void
.end method

.method public static synthetic A(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->p(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->o(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/toshi/view/fragment/AppLockSettingsFragment;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->m(Lcom/toshi/view/fragment/AppLockSettingsFragment;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V

    return-void
.end method

.method public static synthetic F(Lcom/toshi/view/fragment/AppLockSettingsFragment;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->j(Lcom/toshi/view/fragment/AppLockSettingsFragment;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V

    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->C2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010040

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final I(Lkotlin/e0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Le/j/d/c;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->e()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    new-instance v1, Lcom/toshi/view/fragment/AppLockSettingsFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment$f;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;Lkotlin/e0/c/l;)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->showPinDialog(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    return-void
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->h()V

    return-void
.end method

.method private final g(Lcom/toshi/model/local/authentication/AuthenticationMethod;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/view/fragment/AppLockSettingsFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f130256

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f13005c

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(resourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->f()Le/j/l/n/b;

    move-result-object v0

    invoke-interface {v0}, Le/j/l/n/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0040

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/j/n/w1;->a()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/toshi/view/fragment/AppLockSettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment$b;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

    invoke-direct {p0, v0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->I(Lkotlin/e0/c/l;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "viewModel"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->z5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->H()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v2, Le/j/a;->z5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->e()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->b:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 8
    new-instance v1, Lcom/toshi/view/fragment/m;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/m;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

    .line 9
    new-instance v2, Lcom/toshi/view/fragment/g;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/g;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/a0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Le/j/n/w1;->g(Z)V

    :goto_2
    return-void

    :cond_4
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->initViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->initViews()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->r()V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->initClickListeners()V

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->initObservables()V

    .line 6
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/w1;->setup()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    new-instance v5, Lcom/toshi/view/fragment/AppLockSettingsFragment$c;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment$c;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

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
    sget v2, Le/j/a;->H3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "lockMethodOption"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/AppLockSettingsFragment$d;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment$d;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

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
    sget v2, Le/j/a;->z5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/toshi/view/fragment/j;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/j;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->A5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/toshi/view/fragment/i;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/i;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Le/j/a;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/toshi/view/fragment/e;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/e;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initObservables()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/w1;->getStateObservable()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->b:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.stateObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/toshi/view/fragment/AppLockSettingsFragment$e;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment$e;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/w1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/w1;

    .line 3
    iput-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    return-void
.end method

.method private final initViews()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->z5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    iget-object v2, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    const-string v3, "viewModel"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Le/j/n/w1;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    sget-object v2, Lcom/toshi/view/fragment/k;->a:Lcom/toshi/view/fragment/k;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->A5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iget-object v2, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le/j/n/w1;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    sget-object v2, Lcom/toshi/view/fragment/f;->a:Lcom/toshi/view/fragment/f;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->Y:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    sget-object v2, Lcom/toshi/view/fragment/h;->a:Lcom/toshi/view/fragment/h;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    sget v4, Le/j/a;->Z:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    const-string v4, "biometricSettingLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v4

    .line 11
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Le/j/a;->B2:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    const-string v2, "footerBiometricProtection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    .line 13
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final j(Lcom/toshi/view/fragment/AppLockSettingsFragment;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/j/n/w1;->g(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->z5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Le/j/n/w1;->g(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Le/j/a;->z5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    instance-of p1, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Le/j/n/w1;->g(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget p1, Le/j/a;->z5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    .line 12
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    return-void
.end method

.method private static final k(Lcom/toshi/view/fragment/AppLockSettingsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while authenticating"

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Le/j/n/w1;->g(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->z5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_1
    const-string p0, "viewModel"

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->A5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->H()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v2, Le/j/a;->A5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->e()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/authentication/AppLockType$RequireAuthentication;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$RequireAuthentication;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->b:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 8
    new-instance v1, Lcom/toshi/view/fragment/l;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/l;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

    .line 9
    new-instance v2, Lcom/toshi/view/fragment/d;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/d;-><init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/a0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Le/j/n/w1;->h(Z)V

    :goto_2
    return-void

    :cond_4
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final m(Lcom/toshi/view/fragment/AppLockSettingsFragment;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/j/n/w1;->h(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->A5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Le/j/n/w1;->h(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Le/j/a;->A5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    instance-of p1, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Le/j/n/w1;->h(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget p1, Le/j/a;->A5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    .line 12
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    return-void
.end method

.method private static final n(Lcom/toshi/view/fragment/AppLockSettingsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while authenticating"

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Le/j/n/w1;->h(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->A5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_1
    const-string p0, "viewModel"

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method

.method private static final o(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->i()V

    return-void
.end method

.method private static final p(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->l()V

    return-void
.end method

.method private static final q(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->G(Z)V

    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->f()Le/j/l/n/b;

    move-result-object v0

    invoke-interface {v0}, Le/j/l/n/b;->b()Z

    move-result v0

    const-string v1, "lockMethodType"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->G3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1301f6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->I3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    sget v3, Le/j/a;->G3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f130088

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget v2, Le/j/a;->I3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private static final s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->z5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->A5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public static synthetic w(Lcom/toshi/view/fragment/AppLockSettingsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->n(Lcom/toshi/view/fragment/AppLockSettingsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->q(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/toshi/view/fragment/AppLockSettingsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->k(Lcom/toshi/view/fragment/AppLockSettingsFragment;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->Y:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/j/n/w1;->j(Z)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->b:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 5
    invoke-interface {p1}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    return-void

    :cond_1
    const-string p1, "viewModel"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
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

.method public final e()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->e:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authenticationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Le/j/l/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->d:Le/j/l/n/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "biometricHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->c:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    const p3, 0x7f0d0061

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->deviceLockLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->I3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment;->a:Le/j/n/w1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le/j/n/w1;->a()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->g(Lcom/toshi/model/local/authentication/AuthenticationMethod;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->init()V

    return-void
.end method
