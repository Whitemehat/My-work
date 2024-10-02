.class public final Lcom/coinbase/wallet/features/lend/views/LendDashboardFragmentKt;
.super Ljava/lang/Object;
.source "LendDashboardFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u00020\u0001*\u00020\u00008B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "getTransitionPercent",
        "(Landroid/view/View;)F",
        "transitionPercent",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$getTransitionPercent(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragmentKt;->getTransitionPercent(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method private static final getTransitionPercent(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, p0

    if-ltz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int v0, p0, v0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method
