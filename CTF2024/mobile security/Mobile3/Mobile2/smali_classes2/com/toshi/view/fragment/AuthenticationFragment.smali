.class public final Lcom/toshi/view/fragment/AuthenticationFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/AuthenticationFragment$a;,
        Lcom/toshi/view/fragment/AuthenticationFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001gB\u0007\u00a2\u0006\u0004\u0008f\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J#\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J-\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00081\u0010\u0006J)\u00107\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00089\u0010\u0006J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u001e\u0010A\u001a\n >*\u0004\u0018\u00010=0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcom/toshi/view/fragment/AuthenticationFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "initViewModel",
        "initClickListeners",
        "initViews",
        "m",
        "q",
        "t",
        "s",
        "Lkotlin/Function1;",
        "Le/j/d/c;",
        "callback",
        "r",
        "(Lkotlin/e0/c/l;)V",
        "",
        "throwable",
        "k",
        "(Ljava/lang/Throwable;)V",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "authenticationMethod",
        "u",
        "(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V",
        "n",
        "o",
        "",
        "pin",
        "p",
        "(Ljava/lang/String;)V",
        "Le/j/d/a;",
        "permit",
        "l",
        "(Ljava/lang/String;Le/j/d/a;)V",
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
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onStart",
        "",
        "onBackPressed",
        "()Z",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Le/j/n/y1;",
        "f",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "c",
        "Le/j/n/y1;",
        "viewModel",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "d",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "getAuthenticationHelper$app_productionRelease",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "setAuthenticationHelper$app_productionRelease",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V",
        "authenticationHelper",
        "Le/j/l/n/b;",
        "e",
        "Le/j/l/n/b;",
        "j",
        "()Le/j/l/n/b;",
        "setBiometricHelper$app_productionRelease",
        "(Le/j/l/n/b;)V",
        "biometricHelper",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
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
.field public static final a:Lcom/toshi/view/fragment/AuthenticationFragment$a;


# instance fields
.field private final b:Lh/c/a0;

.field private c:Le/j/n/y1;

.field public d:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field public e:Le/j/l/n/b;

.field public f:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/toshi/view/fragment/AuthenticationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/fragment/AuthenticationFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/fragment/AuthenticationFragment;->a:Lcom/toshi/view/fragment/AuthenticationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->b:Lh/c/a0;

    return-void
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/AuthenticationFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/toshi/view/fragment/AuthenticationFragment;Ljava/lang/String;Le/j/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/toshi/view/fragment/AuthenticationFragment;->l(Ljava/lang/String;Le/j/d/a;)V

    return-void
.end method

.method public static final synthetic f(Lcom/toshi/view/fragment/AuthenticationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->m()V

    return-void
.end method

.method public static final synthetic g(Lcom/toshi/view/fragment/AuthenticationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment;->p(Ljava/lang/String;)V

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

.method public static final synthetic h(Lcom/toshi/view/fragment/AuthenticationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->s()V

    return-void
.end method

.method public static final synthetic i(Lcom/toshi/view/fragment/AuthenticationFragment;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment;->u(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method

.method private final init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    invoke-static {p0, v0}, Le/j/f/m;->o(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->initViewModel()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->initClickListeners()V

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

    new-instance v5, Lcom/toshi/view/fragment/AuthenticationFragment$f;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/AuthenticationFragment$f;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V

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
    sget v2, Le/j/a;->W:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "biometricLockOption"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/AuthenticationFragment$g;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/AuthenticationFragment$g;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->L4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v2, v1

    const-string v0, "pinLockOption"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/AuthenticationFragment$h;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/AuthenticationFragment$h;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/y1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/y1;

    .line 3
    iput-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->c:Le/j/n/y1;

    return-void
.end method

.method private final initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "biometricLockOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->j()Le/j/l/n/b;

    move-result-object v1

    invoke-interface {v1}, Le/j/l/n/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Le/j/f/w;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/toshi/view/fragment/AuthenticationFragment$c;->a:Lcom/toshi/view/fragment/AuthenticationFragment$c;

    invoke-static {p0, p1}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/toshi/view/fragment/AuthenticationFragment$d;->a:Lcom/toshi/view/fragment/AuthenticationFragment$d;

    invoke-static {p0, p1}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    :goto_0
    return-void
.end method

.method private final l(Ljava/lang/String;Le/j/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->c:Le/j/n/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/j/n/y1;->c(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->b:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "viewModel.switchAuthenticationMethodToBiometric(pin, permit)\n            .observeOn(mainScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string v0, "Error while updating authentication method"

    .line 3
    invoke-static {p1, v0, v1, p2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel.switchAuthenticationMethodToBiometric(pin, permit)\n            .observeOn(mainScheduler)\n            .logError(\"Error while updating authentication method\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 6
    new-instance p2, Lcom/toshi/view/fragment/AuthenticationFragment$e;

    invoke-direct {p2, p0}, Lcom/toshi/view/fragment/AuthenticationFragment$e;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, p2, v0, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final m()V
    .locals 1

    .line 1
    invoke-static {p0}, Le/j/f/m;->h(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->j()Le/j/l/n/b;

    move-result-object v0

    invoke-interface {v0}, Le/j/l/n/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->t()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->q()V

    :goto_1
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->X:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "biometricLockStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->M4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "pinLockStatus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

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
    sget v2, Le/j/a;->M4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "pinLockStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "biometricLockStatus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/AuthenticationFragment$j;

    invoke-direct {v0, p0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment$j;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object p1

    sget-object v1, Lcom/toshi/model/local/authentication/EncryptionMethod;->ENCRYPTION:Lcom/toshi/model/local/authentication/EncryptionMethod;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0, v2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->authenticateWithBiometricPrompt(Lcom/toshi/model/local/authentication/EncryptionMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/view/fragment/AuthenticationFragment$k;->a:Lcom/toshi/view/fragment/AuthenticationFragment$k;

    invoke-static {p0, v0}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    return-void
.end method

.method private final r(Lkotlin/e0/c/l;)V
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
    invoke-virtual {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    new-instance v1, Lcom/toshi/view/fragment/AuthenticationFragment$l;

    invoke-direct {v1, p0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment$l;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;Lkotlin/e0/c/l;)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->showPinDialog(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    return-void
.end method

.method private final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->c:Le/j/n/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/n/y1;->a()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/AuthenticationFragment$m;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/AuthenticationFragment$m;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V

    invoke-direct {p0, v0}, Lcom/toshi/view/fragment/AuthenticationFragment;->r(Lkotlin/e0/c/l;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0a0042

    const/4 v3, 0x0

    .line 4
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "viewModel"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->c:Le/j/n/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/n/y1;->a()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/AuthenticationFragment$n;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/AuthenticationFragment$n;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V

    invoke-direct {p0, v0}, Lcom/toshi/view/fragment/AuthenticationFragment;->r(Lkotlin/e0/c/l;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "viewModel"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final u(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/view/fragment/AuthenticationFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->o()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->n()V

    :goto_0
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->d:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

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
            "Le/j/n/y1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->f:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Le/j/l/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->e:Le/j/l/n/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "biometricHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/toshi/view/fragment/AuthenticationFragment$i;

    invoke-direct {p1, p0}, Lcom/toshi/view/fragment/AuthenticationFragment$i;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V

    invoke-static {p0, p1}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

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

    const p3, 0x7f0d0046

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->initViews()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->c:Le/j/n/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/n/y1;->a()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/toshi/view/fragment/AuthenticationFragment;->u(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/AuthenticationFragment;->init()V

    return-void
.end method
