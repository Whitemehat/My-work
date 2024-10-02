.class public final Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;
.super Ljava/lang/Object;
.source "View+Common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a-\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a7\u0010\u000e\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a/\u0010\u0012\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0019\u001a\u00020\u0014*\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\'\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\'\u0010\u001f\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u001aA\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070#*\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\"\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a+\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070#*\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a/\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070#*\u00020\u00002\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0011\u0010+\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a)\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00080\u00101\"\u0017\u00104\u001a\u00020\u0014*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\"\u0017\u00106\u001a\u00020\u0014*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u00067"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "toAlpha",
        "",
        "duration",
        "Landroid/animation/AnimatorListenerAdapter;",
        "listener",
        "Lkotlin/x;",
        "animateOpacity",
        "(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V",
        "Lkotlin/Function2;",
        "",
        "fadeOut",
        "(Landroid/view/View;JLkotlin/e0/c/p;)V",
        "fadeIn",
        "delayMs",
        "Lkotlin/Function1;",
        "l",
        "setOnSingleClickListener",
        "(Landroid/view/View;JLkotlin/e0/c/l;)V",
        "",
        "bottom",
        "setPaddingBottom",
        "(Landroid/view/View;I)V",
        "id",
        "getPxSize",
        "(Landroid/view/View;I)I",
        "radius",
        "rippleColor",
        "setRippleBackground",
        "(Landroid/view/View;ILjava/lang/Integer;)V",
        "setRippleForeground",
        "animated",
        "overrideTargetHeight",
        "initialHeight",
        "Lh/c/b0;",
        "expand",
        "(Landroid/view/View;ZLjava/lang/Integer;IJ)Lh/c/b0;",
        "collapse",
        "(Landroid/view/View;ZJ)Lh/c/b0;",
        "targetHeight",
        "animateView",
        "(Landroid/view/View;IIJ)Lh/c/b0;",
        "forceMeasure",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "createRippleDrawable",
        "(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "getPaddingEndCompat",
        "(Landroid/view/View;)I",
        "paddingEndCompat",
        "getPaddingStartCompat",
        "paddingStartCompat",
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
.method public static synthetic a(Landroid/view/View;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->collapse$lambda-2(Landroid/view/View;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final animateOpacity(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic animateOpacity$default(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateOpacity(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static final animateView(Landroid/view/View;IIJ)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIJ)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/extensions/i;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/i;-><init>(Landroid/view/View;IIJ)V

    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object p0

    const-string p1, "create { emitter ->\n        layoutParams.height = initialHeight\n        visibility = View.VISIBLE\n        val valueAnimator = ValueAnimator.ofInt(initialHeight, targetHeight)\n        valueAnimator.addUpdateListener { animation ->\n            this.layoutParams.height = animation.animatedValue as Int\n            this.requestLayout()\n        }\n        valueAnimator.addListener(object : Animator.AnimatorListener {\n            override fun onAnimationEnd(animation: Animator) {\n                this@animateView.layoutParams.height = targetHeight\n                if (targetHeight <= 1) this@animateView.visibility = View.INVISIBLE\n                emitter.onSuccess(Unit)\n            }\n\n            override fun onAnimationStart(animation: Animator) {}\n            override fun onAnimationCancel(animation: Animator) {}\n            override fun onAnimationRepeat(animation: Animator) {}\n        })\n        valueAnimator.duration = duration\n        valueAnimator.interpolator = AccelerateDecelerateInterpolator()\n        valueAnimator.start()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final animateView$lambda-4(Landroid/view/View;IIJLh/c/d0;)V
    .locals 2

    const-string v0, "$this_animateView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/commonui/extensions/g;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/commonui/extensions/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;

    invoke-direct {v0, p0, p2, p5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;-><init>(Landroid/view/View;ILh/c/d0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateView$lambda-4$lambda-3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$this_animateView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateView$lambda-4$lambda-3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/Integer;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->expand$lambda-1(Landroid/view/View;Ljava/lang/Integer;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final collapse(Landroid/view/View;ZJ)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZJ)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/coinbase/wallet/commonui/extensions/f;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/commonui/extensions/f;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n        Single.fromCallable {\n            layoutParams.height = 1\n            isInvisible = true\n            Unit\n        }\n    }"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateView(Landroid/view/View;IIJ)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic collapse$default(Landroid/view/View;ZJILjava/lang/Object;)Lh/c/b0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x12c

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->collapse(Landroid/view/View;ZJ)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final collapse$lambda-2(Landroid/view/View;)Lkotlin/x;
    .locals 2

    const-string v0, "$this_collapse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final createRippleDrawable(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101042c

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/16 p2, 0x8

    new-array v1, p2, [F

    :goto_1
    if-ge v0, p2, :cond_1

    int-to-float v2, p1

    .line 6
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {p2, p0, v0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static synthetic d(Landroid/view/View;IIJLh/c/d0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateView$lambda-4(Landroid/view/View;IIJLh/c/d0;)V

    return-void
.end method

.method public static final expand(Landroid/view/View;ZLjava/lang/Integer;IJ)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/Integer;",
            "IJ)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->forceMeasure(Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/coinbase/wallet/commonui/extensions/h;

    invoke-direct {p1, p0, p2}, Lcom/coinbase/wallet/commonui/extensions/h;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p1}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n        Single.fromCallable {\n            isVisible = true\n            overrideTargetHeight?.let { this.layoutParams.height = it }\n            Unit\n        }\n    }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    :goto_0
    invoke-static {p0, p3, p1, p4, p5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateView(Landroid/view/View;IIJ)Lh/c/b0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic expand$default(Landroid/view/View;ZLjava/lang/Integer;IJILjava/lang/Object;)Lh/c/b0;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p4, 0x12c

    .line 1
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->expand(Landroid/view/View;ZLjava/lang/Integer;IJ)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final expand$lambda-1(Landroid/view/View;Ljava/lang/Integer;)Lkotlin/x;
    .locals 1

    const-string v0, "$this_expand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :goto_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static final fadeIn(Landroid/view/View;JLkotlin/e0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/e0/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;->Companion:Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion;

    invoke-virtual {v0, p0, p3}, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion;->getListener(Landroid/view/View;Lkotlin/e0/c/p;)Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateOpacity(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic fadeIn$default(Landroid/view/View;JLkotlin/e0/c/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->fadeIn(Landroid/view/View;JLkotlin/e0/c/p;)V

    return-void
.end method

.method public static final fadeOut(Landroid/view/View;JLkotlin/e0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/e0/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;->Companion:Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion;

    invoke-virtual {v0, p0, p3}, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion;->getListener(Landroid/view/View;Lkotlin/e0/c/p;)Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateOpacity(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic fadeOut$default(Landroid/view/View;JLkotlin/e0/c/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->fadeOut(Landroid/view/View;JLkotlin/e0/c/p;)V

    return-void
.end method

.method public static final forceMeasure(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static final getPaddingEndCompat(Landroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc/h/k/v;->C(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final getPaddingStartCompat(Landroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc/h/k/v;->D(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final getPxSize(Landroid/view/View;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final setOnSingleClickListener(Landroid/view/View;JLkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/e0/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$setOnSingleClickListener$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$setOnSingleClickListener$1;-><init>(Lkotlin/e0/c/l;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener(Landroid/view/View;JLkotlin/e0/c/l;)V

    return-void
.end method

.method public static final setPaddingBottom(Landroid/view/View;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPaddingStartCompat(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPaddingEndCompat(Landroid/view/View;)I

    move-result v2

    invoke-static {p0, v0, v1, v2, p1}, Lc/h/k/v;->x0(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final setRippleBackground(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->createRippleDrawable(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setRippleBackground$default(Landroid/view/View;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setRippleBackground(Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final setRippleForeground(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->createRippleDrawable(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setRippleForeground$default(Landroid/view/View;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setRippleForeground(Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method
