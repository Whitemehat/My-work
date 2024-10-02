.class public final Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;
.super Ljava/lang/Object;
.source "Fragment+Common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000e\u001a\u00020\r*\u00020\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0011\u001a\u00020\u0010*\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0008*\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a%\u0010\u0018\u001a\u00020\u0010*\u00020\u00012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a?\u0010!\u001a\u00020\u0008*\u00020\u00012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00152\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001b\u0010%\u001a\u0004\u0018\u00010$*\u00020\u00012\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&\u001a?\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\'*\u00020\u00012\u0014\u0008\u0004\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00028\u00000(H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a(\u00100\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\'*\u00020\u00012\u0006\u0010/\u001a\u00020.H\u0086\u0008\u00a2\u0006\u0004\u00080\u00101\u001a4\u00102\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\'*\u00020\u00012\u0006\u0010/\u001a\u00020.2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0008\u00a2\u0006\u0004\u00082\u00103\u001a\u0015\u00104\u001a\u0004\u0018\u00010\u001b*\u00020\u001bH\u0002\u00a2\u0006\u0004\u00084\u00105\u001a%\u00108\u001a\u00020\u0008*\u00020\u00012\u0008\u0008\u0001\u00106\u001a\u00020\u00152\u0008\u0008\u0002\u00107\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u00109\u001a#\u00108\u001a\u00020\u0008*\u00020\u00012\u0006\u0010:\u001a\u00020\u00022\u0008\u0008\u0002\u00107\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u0010;\u001a;\u0010D\u001a\u00020\u0008*\u00020\u00012\u0006\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080BH\u0007\u00a2\u0006\u0004\u0008D\u0010E\u001a\u001b\u0010G\u001a\u00020F*\u00020\u00012\u0008\u0008\u0001\u00106\u001a\u00020\u0015\u00a2\u0006\u0004\u0008G\u0010H\u001a\u0011\u0010I\u001a\u00020\u0008*\u00020\u0001\u00a2\u0006\u0004\u0008I\u0010\u0014\"\u0017\u0010L\u001a\u00020\u001d*\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\"\u0017\u0010P\u001a\u00020M*\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\"\u0017\u0010T\u001a\u00020Q*\u00020\u00018F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\"\u0017\u0010W\u001a\u00020\u001d*\u00020\u00018F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\"\u0017\u0010W\u001a\u00020\u001d*\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010K\"\u0017\u0010Y\u001a\u00020\u001d*\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010K\"\u0019\u0010]\u001a\u0004\u0018\u00010\u0001*\u00020Z8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\"\u0017\u0010P\u001a\u00020M*\u00020\u00018F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010^\"\u0017\u0010L\u001a\u00020\u001d*\u00020\u00018F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010V\"\u0017\u0010`\u001a\u00020\u001d*\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010K\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006a"
    }
    d2 = {
        "T",
        "Landroidx/fragment/app/Fragment;",
        "",
        "key",
        "Lh/c/h;",
        "getNavigationResult",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;",
        "result",
        "Lkotlin/x;",
        "setNavigationResult",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V",
        "Landroidx/lifecycle/i$a;",
        "untilEvent",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getFragmentLifecycleScopeProvider",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "",
        "navigateUp",
        "(Landroidx/fragment/app/Fragment;)Z",
        "navigateUpToRoot",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "destination",
        "inclusive",
        "navigateUpTo",
        "(Landroidx/fragment/app/Fragment;IZ)Z",
        "resId",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/p;",
        "navOptions",
        "Landroidx/navigation/fragment/b$b;",
        "navExtras",
        "navigate",
        "(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;)V",
        "nextAnim",
        "Landroid/view/animation/Animation;",
        "fixOnCreateAnimation",
        "(Landroidx/fragment/app/Fragment;I)Landroid/view/animation/Animation;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/z;",
        "provider",
        "Lkotlin/h;",
        "viewModel",
        "(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Lkotlin/h;",
        "Landroidx/lifecycle/d0$b;",
        "viewModelFactory",
        "getViewModel",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/b0;",
        "getSharedViewModel",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;Ljava/lang/String;)Landroidx/lifecycle/b0;",
        "forwardArgs",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "id",
        "duration",
        "toast",
        "(Landroidx/fragment/app/Fragment;II)V",
        "text",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V",
        "",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Lh/c/a0;",
        "scheduler",
        "Lkotlin/Function0;",
        "exec",
        "withDelay",
        "(Landroidx/fragment/app/Fragment;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lkotlin/e0/c/a;)V",
        "Landroid/graphics/drawable/Drawable;",
        "requireDrawableById",
        "(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;",
        "hideKeyboard",
        "getFadeInNavOptions",
        "(Landroidx/lifecycle/b0;)Landroidx/navigation/p;",
        "fadeInNavOptions",
        "Landroidx/navigation/p$a;",
        "getFadeInNavOptionsBuilder",
        "(Landroidx/lifecycle/b0;)Landroidx/navigation/p$a;",
        "fadeInNavOptionsBuilder",
        "Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;",
        "getScreenshotProtectionBehavior",
        "(Landroidx/fragment/app/Fragment;)Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;",
        "screenshotProtectionBehavior",
        "getVerticalNavOptions",
        "(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;",
        "verticalNavOptions",
        "getNoneNavOptions",
        "noneNavOptions",
        "Landroidx/navigation/fragment/d;",
        "getCurrentVisibleFragment",
        "(Landroidx/navigation/fragment/d;)Landroidx/fragment/app/Fragment;",
        "currentVisibleFragment",
        "(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p$a;",
        "getHoldNavOptions",
        "holdNavOptions",
        "commonui_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/z;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult$lambda-1(Landroidx/lifecycle/z;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->withDelay$lambda-8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNavigationResult$lambda-0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/e0/c/a;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->withDelay$lambda-7(Lkotlin/e0/c/a;)V

    return-void
.end method

.method public static final fixOnCreateAnimation(Landroidx/fragment/app/Fragment;I)Landroid/view/animation/Animation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_enter:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final forwardArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->modalSourceFromArgs(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getCurrentVisibleFragment(Landroidx/navigation/fragment/d;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->h0()Ljava/util/List;

    move-result-object p0

    const-string v0, "childFragmentManager.fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static final getFadeInNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/navigation/p$a;

    invoke-direct {p0}, Landroidx/navigation/p$a;-><init>()V

    .line 2
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_fade_enter:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 3
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_fade_exit:I

    invoke-virtual {p0, v1}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object p0

    const-string v0, "Builder()\n        .setEnterAnim(R.anim.fragment_fade_enter)\n        .setExitAnim(R.anim.fragment_fade_exit)\n        .setPopEnterAnim(R.anim.fragment_fade_enter)\n        .setPopExitAnim(R.anim.fragment_fade_exit)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFadeInNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFadeInNavOptionsBuilder(Landroidx/lifecycle/b0;)Landroidx/navigation/p$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object p0

    const-string v0, "fadeInNavOptionsBuilder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFadeInNavOptionsBuilder(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroidx/navigation/p$a;

    invoke-direct {p0}, Landroidx/navigation/p$a;-><init>()V

    .line 7
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_fade_enter:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 8
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_fade_exit:I

    invoke-virtual {p0, v1}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object p0

    const-string v0, "Builder()\n        .setEnterAnim(R.anim.fragment_fade_enter)\n        .setExitAnim(R.anim.fragment_fade_exit)\n        .setPopEnterAnim(R.anim.fragment_fade_enter)\n        .setPopExitAnim(R.anim.fragment_fade_exit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFadeInNavOptionsBuilder(Landroidx/lifecycle/b0;)Landroidx/navigation/p$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/navigation/p$a;

    invoke-direct {p0}, Landroidx/navigation/p$a;-><init>()V

    .line 2
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_fade_enter:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 3
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_fade_exit:I

    invoke-virtual {p0, v1}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object p0

    const-string v0, "Builder()\n        .setEnterAnim(R.anim.fragment_fade_enter)\n        .setExitAnim(R.anim.fragment_fade_exit)\n        .setPopEnterAnim(R.anim.fragment_fade_enter)\n        .setPopExitAnim(R.anim.fragment_fade_exit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)V

    return-object v0
.end method

.method public static synthetic getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final getHoldNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/navigation/p$a;

    invoke-direct {p0}, Landroidx/navigation/p$a;-><init>()V

    .line 2
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->hold_enter:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 3
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->hold_exit:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 4
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->hold_pop_enter:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 5
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->hold_pop_exit:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object p0

    const-string v0, "Builder()\n        .setEnterAnim(R.anim.hold_enter)\n        .setExitAnim(R.anim.hold_exit)\n        .setPopEnterAnim(R.anim.hold_pop_enter)\n        .setPopExitAnim(R.anim.hold_pop_exit)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Landroidx/navigation/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/e;->d()Landroidx/lifecycle/z;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->c(Ljava/lang/String;)Landroidx/lifecycle/u;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    const-string p1, "empty()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/o;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/LiveData;)Lk/a/b;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    sget-object v1, Lcom/coinbase/wallet/commonui/extensions/d;->a:Lcom/coinbase/wallet/commonui/extensions/d;

    .line 9
    invoke-virtual {p0, v1}, Lh/c/h;->filter(Lh/c/m0/p;)Lh/c/h;

    move-result-object p0

    .line 10
    new-instance v1, Lcom/coinbase/wallet/commonui/extensions/a;

    invoke-direct {v1, v0, p1}, Lcom/coinbase/wallet/commonui/extensions/a;-><init>(Landroidx/lifecycle/z;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lh/c/h;->doOnNext(Lh/c/m0/f;)Lh/c/h;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lh/c/h;->onBackpressureDrop()Lh/c/h;

    move-result-object p0

    const-string p1, "fromPublisher(\n            toPublisher(\n                this.viewLifecycleOwner,\n                liveData\n            )\n        )\n        .filter { it != null }\n        .doOnNext {\n            savedStateHandle.set(key, null)\n        }\n        .onBackpressureDrop()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getNavigationResult$lambda-0(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getNavigationResult$lambda-1(Landroidx/lifecycle/z;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "$key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getNoneNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/navigation/p$a;

    invoke-direct {p0}, Landroidx/navigation/p$a;-><init>()V

    .line 2
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->none:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object p0

    const-string v0, "Builder()\n        .setEnterAnim(R.anim.none)\n        .setExitAnim(R.anim.none)\n        .setPopEnterAnim(R.anim.none)\n        .setPopExitAnim(R.anim.none)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getScreenshotProtectionBehavior(Landroidx/fragment/app/Fragment;)Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v0, "this::class.java.annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    instance-of v4, v3, Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 3
    :goto_1
    instance-of p0, v3, Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;

    if-eqz p0, :cond_2

    check-cast v3, Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {v3}, Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;->behavior()Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    sget-object v2, Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->ALLOW:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;

    :cond_4
    return-object v2
.end method

.method public static final synthetic getSharedViewModel(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;Ljava/lang/String;)Landroidx/lifecycle/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/d0$b;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-class v0, Landroidx/lifecycle/b0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModelFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    const/4 v2, 0x4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p0

    const-string p1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(T::class.java)\n}"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {v3, p2, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p0

    const-string p1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(key, T::class.java)\n}"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic getSharedViewModel$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    const-class p4, Landroidx/lifecycle/b0;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewModelFactory"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "T"

    const/4 v0, 0x4

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p0

    const-string p1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(T::class.java)\n}"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {v1, p2, p4}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p0

    const-string p1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(key, T::class.java)\n}"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final getVerticalNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroidx/navigation/p$a;

    invoke-direct {p0}, Landroidx/navigation/p$a;-><init>()V

    .line 8
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_enter_vertical:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 9
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_exit_vertical:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 10
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_pop_enter_vertical:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 11
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_pop_exit_vertical:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object p0

    const-string v0, "Builder()\n        .setEnterAnim(R.anim.fragment_enter_vertical)\n        .setExitAnim(R.anim.fragment_exit_vertical)\n        .setPopEnterAnim(R.anim.fragment_pop_enter_vertical)\n        .setPopExitAnim(R.anim.fragment_pop_exit_vertical)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getVerticalNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/navigation/p$a;

    invoke-direct {p0}, Landroidx/navigation/p$a;-><init>()V

    .line 2
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_enter_vertical:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 3
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_exit_vertical:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 4
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_pop_enter_vertical:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 5
    sget v0, Lcom/coinbase/wallet/commonui/R$anim;->fragment_pop_exit_vertical:I

    invoke-virtual {p0, v0}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object p0

    const-string v0, "Builder()\n        .setEnterAnim(R.anim.fragment_enter_vertical)\n        .setExitAnim(R.anim.fragment_exit_vertical)\n        .setPopEnterAnim(R.anim.fragment_pop_enter_vertical)\n        .setPopExitAnim(R.anim.fragment_pop_exit_vertical)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic getViewModel(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/d0$b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/b0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p0

    const-string p1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final hideKeyboard(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 4
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final navigate(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->initializeNavGraph()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->forwardArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_2
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, p2

    .line 5
    :goto_1
    invoke-static {p0}, Landroidx/navigation/fragment/d;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string p2, "findNavController(this)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string p0, "resources"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/NavController_CommonKt;->navigateSafely(Landroidx/navigation/NavController;ILandroid/content/res/Resources;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;)V

    return-void
.end method

.method public static synthetic navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;)V

    return-void
.end method

.method public static final navigateUp(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->modalSourceFromArgs(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/d;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/navigation/NavController;->u(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/navigation/fragment/d;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Exception when trying to navigate up!"

    .line 4
    invoke-static {p0, v2, v1}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public static final navigateUpTo(Landroidx/fragment/app/Fragment;IZ)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/d;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->u(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic navigateUpTo$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUpTo(Landroidx/fragment/app/Fragment;IZ)Z

    move-result p0

    return p0
.end method

.method public static final navigateUpToRoot(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/d;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/l;->J()I

    move-result v1

    .line 2
    invoke-static {p0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUpTo(Landroidx/fragment/app/Fragment;IZ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception when trying to navigate up!"

    .line 3
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final requireDrawableById(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw p0
.end method

.method public static final setNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->modalSourceFromArgs(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->f(I)Landroidx/navigation/e;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->n()Landroidx/navigation/e;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/e;->d()Landroidx/lifecycle/z;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final toast(Landroidx/fragment/app/Fragment;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic toast$default(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->toast(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public static synthetic toast$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic viewModel(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Lkotlin/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/e0/c/l<",
            "-",
            "Landroidx/lifecycle/z;",
            "+TT;>;)",
            "Lkotlin/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$viewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)V

    .line 2
    new-instance p1, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$viewModel$$inlined$viewModels$default$1;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$viewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x4

    const-string v2, "T"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    new-instance v2, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$viewModel$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$viewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p0

    return-object p0
.end method

.method public static final withDelay(Landroidx/fragment/app/Fragment;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lkotlin/e0/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeUnit"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scheduler"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exec"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh/c/c;->g()Lh/c/c;

    move-result-object p0

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lh/c/c;->j(JLjava/util/concurrent/TimeUnit;)Lh/c/c;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lh/c/c;->s(Lh/c/a0;)Lh/c/c;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/coinbase/wallet/commonui/extensions/e;

    invoke-direct {p1, p5}, Lcom/coinbase/wallet/commonui/extensions/e;-><init>(Lkotlin/e0/c/a;)V

    invoke-virtual {p0, p1}, Lh/c/c;->l(Lh/c/m0/a;)Lh/c/c;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/commonui/extensions/b;->a:Lcom/coinbase/wallet/commonui/extensions/b;

    .line 5
    invoke-virtual {p0, p1}, Lh/c/c;->m(Lh/c/m0/f;)Lh/c/c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lh/c/c;->subscribe()Lh/c/k0/b;

    return-void
.end method

.method public static synthetic withDelay$default(Landroidx/fragment/app/Fragment;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lkotlin/e0/c/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->withDelay(Landroidx/fragment/app/Fragment;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lkotlin/e0/c/a;)V

    return-void
.end method

.method private static final withDelay$lambda-7(Lkotlin/e0/c/a;)V
    .locals 1

    const-string v0, "$exec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final withDelay$lambda-8(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while performing delayed execution"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
