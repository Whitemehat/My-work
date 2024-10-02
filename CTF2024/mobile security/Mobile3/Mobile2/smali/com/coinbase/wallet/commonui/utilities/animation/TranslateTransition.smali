.class public final Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition;
.super Lc/s/y;
.source "TranslateTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition;",
        "Lc/s/y;",
        "Lc/s/e0;",
        "values",
        "Lkotlin/x;",
        "captureValues",
        "(Lc/s/e0;)V",
        "transitionValues",
        "captureStartValues",
        "captureEndValues",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "startValues",
        "endValues",
        "Landroid/animation/Animator;",
        "createAnimator",
        "(Landroid/view/ViewGroup;Lc/s/e0;Lc/s/e0;)Landroid/animation/Animator;",
        "<init>",
        "()V",
        "Companion",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition$Companion;

.field private static final viewDimensionsKey:Ljava/lang/String; = "viewDimensions"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition;->Companion:Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/s/y;-><init>()V

    return-void
.end method

.method private final captureValues(Lc/s/e0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lc/s/e0;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lc/s/e0;->a:Ljava/util/Map;

    const-string v1, "values.values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "viewDimensions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public captureEndValues(Lc/s/e0;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition;->captureValues(Lc/s/e0;)V

    return-void
.end method

.method public captureStartValues(Lc/s/e0;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition;->captureValues(Lc/s/e0;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lc/s/e0;Lc/s/e0;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p2, p2, Lc/s/e0;->a:Ljava/util/Map;

    const-string v0, "viewDimensions"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 2
    :goto_0
    iget-object v1, p3, Lc/s/e0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float/2addr p1, v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 5
    iget-object v0, p3, Lc/s/e0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    const/4 v4, 0x0

    aput v4, v2, p2

    const-string v5, "translationX"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget-object p3, p3, Lc/s/e0;->b:Landroid/view/View;

    new-array v2, v1, [F

    aput p1, v2, v3

    aput v4, v2, p2

    const-string p1, "translationY"

    invoke-static {p3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object p1, v1, p2

    .line 8
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p3

    :cond_4
    :goto_2
    return-object p1
.end method
