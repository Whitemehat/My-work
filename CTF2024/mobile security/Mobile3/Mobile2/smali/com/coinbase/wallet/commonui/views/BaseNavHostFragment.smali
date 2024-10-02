.class public abstract Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;
.super Landroidx/navigation/fragment/d;
.source "BaseNavHostFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Landroidx/navigation/fragment/d;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001:\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008=\u0010\u001bJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ)\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000)8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010\u0007\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u001f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R$\u00104\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u00080\u0008028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020!8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010(R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "Landroidx/navigation/fragment/d;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lkotlin/x;",
        "refreshFragmentStyles",
        "(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V",
        "refreshStatusBarIconColor",
        "refreshBottomNavigationVisibility",
        "refreshNavBarColor",
        "Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;",
        "behavior",
        "setScreenshotProtectionBehavior",
        "(Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;)V",
        "Landroidx/navigation/NavController;",
        "navController",
        "onCreateNavController",
        "(Landroidx/navigation/NavController;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "onPause",
        "onResume",
        "initializeNavGraph",
        "",
        "transit",
        "",
        "enter",
        "nextAnim",
        "Landroid/view/animation/Animation;",
        "onCreateAnimation",
        "(IZI)Landroid/view/animation/Animation;",
        "onBackPressed",
        "()Z",
        "Ljava/lang/Class;",
        "getBaseFragment",
        "()Ljava/lang/Class;",
        "baseFragment",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getNavGraph",
        "()I",
        "navGraph",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "isReadySubject",
        "Lh/c/v0/b;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "isLazy",
        "com/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1",
        "fragmentLifecycleCallbacks",
        "Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;",
        "<init>",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final disposeBag:Lh/c/k0/a;

.field private final fragmentLifecycleCallbacks:Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;

.field private final isReadySubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/navigation/fragment/d;-><init>()V

    .line 2
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->isReadySubject:Lh/c/v0/b;

    .line 3
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->disposeBag:Lh/c/k0/a;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;-><init>(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;)V

    iput-object v0, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->fragmentLifecycleCallbacks:Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;

    return-void
.end method

.method public static final synthetic access$refreshFragmentStyles(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->refreshFragmentStyles(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V

    return-void
.end method

.method public static final synthetic access$setScreenshotProtectionBehavior(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->setScreenshotProtectionBehavior(Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;Landroidx/navigation/NavController;Landroidx/navigation/k;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->onCreate$lambda-0(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;Landroidx/navigation/NavController;Landroidx/navigation/k;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;Landroidx/navigation/NavController;Landroidx/navigation/k;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$noName_0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " destination change: destination="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/navigation/k;->s()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshBottomNavigationVisibility(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v1, v0, Lcom/coinbase/wallet/commonui/views/BottomNavigationActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/BottomNavigationActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/coinbase/wallet/commonui/views/BottomNavigationActivity;->hideBottomNavigation()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/coinbase/wallet/commonui/views/BottomNavigationActivity;->showBottomNavigation()V

    :goto_1
    return-void
.end method

.method private final refreshFragmentStyles(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->refreshStatusBarIconColor(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->refreshBottomNavigationVisibility(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->refreshNavBarColor(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V

    return-void
.end method

.method private final refreshNavBarColor(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->getHasDarkNavBar()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/extensions/Activity_CommonKt;->setHasDarkNavBar(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method private final refreshStatusBarIconColor(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isDarkTheme()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Activity_CommonKt;->enableLightStatusBarIcons(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Activity_CommonKt;->enableDarkStatusBarIcons(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private final setScreenshotProtectionBehavior(Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

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
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getCurrentVisibleFragment(Landroidx/navigation/fragment/d;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/coinbase/wallet/commonui/views/StyledFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/StyledFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/coinbase/wallet/commonui/views/StyledFragment;->getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public abstract getBaseFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getNavGraph()I
.end method

.method public final initializeNavGraph()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/fragment/d;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->getNavGraph()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->y(I)V

    :cond_0
    return-void
.end method

.method public abstract isLazy()Z
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onBackPressed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/coinbase/wallet/commonui/views/BackableFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coinbase/wallet/commonui/views/BackableFragment;

    invoke-interface {v1}, Lcom/coinbase/wallet/commonui/views/BackableFragment;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/fragment/d;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->t()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/fragment/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ldagger/android/g/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->isReadySubject:Lh/c/v0/b;

    .line 5
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "isReadySubject\n                .takeSingle()\n                .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$onCreate$1;-><init>(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/fragment/d;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->getNavGraph()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->y(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/fragment/d;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Lcom/coinbase/wallet/commonui/views/a;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/commonui/views/a;-><init>(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$b;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->fixOnCreateAnimation(Landroidx/fragment/app/Fragment;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateNavController(Landroidx/navigation/NavController;)V
    .locals 5

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/t;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;I)V

    invoke-virtual {v0, v1}, Landroidx/navigation/t;->a(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 2
    invoke-super {p0, p1}, Landroidx/navigation/fragment/d;->onCreateNavController(Landroidx/navigation/NavController;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->fragmentLifecycleCallbacks:Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->d1(Landroidx/fragment/app/m$f;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->fragmentLifecycleCallbacks:Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->M0(Landroidx/fragment/app/m$f;Z)V

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getCurrentVisibleFragment(Landroidx/navigation/fragment/d;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getScreenshotProtectionBehavior(Landroidx/fragment/app/Fragment;)Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->ALLOW:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->setScreenshotProtectionBehavior(Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;)V

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->refreshFragmentStyles(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->isReadySubject:Lh/c/v0/b;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
