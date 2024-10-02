.class public final Lcom/coinbase/wallet/commonui/extensions/NavController_CommonKt;
.super Ljava/lang/Object;
.source "NavController+Common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aG\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0013\u0010\u0011\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0013\u0010\u0013\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "resId",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/p;",
        "navOptions",
        "Landroidx/navigation/fragment/b$b;",
        "navExtras",
        "Lkotlin/x;",
        "navigateSafely",
        "(Landroidx/navigation/NavController;ILandroid/content/res/Resources;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;)V",
        "Landroidx/navigation/p$a;",
        "getDefaultNavOptionsBuilder",
        "()Landroidx/navigation/p$a;",
        "defaultNavOptionsBuilder",
        "getVerticalNavOptionsBuilder",
        "verticalNavOptionsBuilder",
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
.method public static final getDefaultNavOptionsBuilder()Landroidx/navigation/p$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/p$a;

    invoke-direct {v0}, Landroidx/navigation/p$a;-><init>()V

    .line 2
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_enter:I

    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object v0

    .line 3
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_exit:I

    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object v0

    .line 4
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_pop_enter:I

    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object v0

    .line 5
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_pop_exit:I

    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object v0

    const-string v1, "Builder()\n            .setEnterAnim(R.anim.fragment_enter)\n            .setExitAnim(R.anim.fragment_exit)\n            .setPopEnterAnim(R.anim.fragment_pop_enter)\n            .setPopExitAnim(R.anim.fragment_pop_exit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getVerticalNavOptionsBuilder()Landroidx/navigation/p$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/p$a;

    invoke-direct {v0}, Landroidx/navigation/p$a;-><init>()V

    .line 2
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_enter_vertical:I

    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object v0

    .line 3
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_exit_vertical:I

    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object v0

    .line 4
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_pop_enter_vertical:I

    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object v0

    .line 5
    sget v1, Lcom/coinbase/wallet/commonui/R$anim;->fragment_pop_exit_vertical:I

    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object v0

    const-string v1, "Builder()\n            .setEnterAnim(R.anim.fragment_enter_vertical)\n            .setExitAnim(R.anim.fragment_exit_vertical)\n            .setPopEnterAnim(R.anim.fragment_pop_enter_vertical)\n            .setPopExitAnim(R.anim.fragment_pop_exit_vertical)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final navigateSafely(Landroidx/navigation/NavController;ILandroid/content/res/Resources;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/commonui/extensions/NavController_CommonKt;->getDefaultNavOptionsBuilder()Landroidx/navigation/p$a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object p4

    :cond_0
    const-string v0, "when (navOptions) {\n        null -> defaultNavOptionsBuilder.build()\n        else -> navOptions\n    }"

    .line 2
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "navigateSafely: resourceName="

    .line 4
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/navigation/NavController;->p(ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "NavController navigation error caught.."

    .line 6
    invoke-static {p0, p2, p1}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic navigateSafely$default(Landroidx/navigation/NavController;ILandroid/content/res/Resources;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/NavController_CommonKt;->navigateSafely(Landroidx/navigation/NavController;ILandroid/content/res/Resources;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;)V

    return-void
.end method
