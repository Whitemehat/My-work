.class public final Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "ExpandingCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108B\u0019\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u00087\u0010;B#\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u0012\u0006\u0010<\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u0010=J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\'\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u0016\u0010\u001b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0016\u0010&\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0016\u0010)\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001cR\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0016\u00101\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001cR\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001cR\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001c\u00a8\u0006>"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lkotlin/x;",
        "setCollapsed",
        "()V",
        "setExpanded",
        "",
        "reversed",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "(Z)Landroid/animation/AnimatorSet;",
        "Landroid/animation/Animator;",
        "layoutParamsAnimator",
        "(Z)Landroid/animation/Animator;",
        "elevationAnimator",
        "cornerRadiusAnimator",
        "expandingViewAlphaAnimator",
        "",
        "collapsed",
        "expanded",
        "",
        "progress",
        "progressValue",
        "(IIF)I",
        "onFinishInflate",
        "collapse",
        "expand",
        "expandedMarginBottom",
        "I",
        "collapsedMarginStart",
        "expandedMarginEnd",
        "",
        "expandAnimDuration",
        "J",
        "Landroid/view/View;",
        "expandingView",
        "Landroid/view/View;",
        "collapsedMarginBottom",
        "collapsedElevation",
        "F",
        "fadeAnimDuration",
        "expandedElevation",
        "expandingViewId",
        "Ljava/lang/Integer;",
        "expandedMarginTop",
        "collapsedRadius",
        "collapsedMarginTop",
        "collapsedMarginEnd",
        "Landroid/animation/AnimatorSet;",
        "expandedRadius",
        "collapsedHeight",
        "expandedHeight",
        "expandedMarginStart",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private collapsedElevation:F

.field private collapsedHeight:I

.field private collapsedMarginBottom:I

.field private collapsedMarginEnd:I

.field private collapsedMarginStart:I

.field private collapsedMarginTop:I

.field private collapsedRadius:F

.field private final expandAnimDuration:J

.field private expandedElevation:F

.field private expandedHeight:I

.field private expandedMarginBottom:I

.field private expandedMarginEnd:I

.field private expandedMarginStart:I

.field private expandedMarginTop:I

.field private expandedRadius:F

.field private expandingView:Landroid/view/View;

.field private expandingViewId:Ljava/lang/Integer;

.field private final fadeAnimDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginTop:I

    .line 5
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginBottom:I

    .line 6
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginStart:I

    .line 7
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginEnd:I

    .line 8
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginTop:I

    .line 9
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginBottom:I

    .line 10
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginStart:I

    .line 11
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedElevation:F

    .line 13
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedElevation:F

    .line 14
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedRadius:F

    .line 15
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedRadius:F

    const-wide/16 v0, 0x190

    .line 16
    iput-wide v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandAnimDuration:J

    const/4 v2, 0x2

    int-to-long v3, v2

    .line 17
    div-long/2addr v0, v3

    iput-wide v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->fadeAnimDuration:J

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Le/j/b;->T:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const-string p2, ""

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    invoke-static {p1, p2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingViewId:Ljava/lang/Integer;

    const/4 p2, 0x5

    .line 20
    iget p3, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 21
    iput p2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginTop:I

    .line 22
    iget p2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginBottom:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 23
    iput p2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginBottom:I

    const/4 p2, 0x4

    .line 24
    iget p3, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginStart:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 25
    iput p2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginStart:I

    const/4 p2, 0x3

    .line 26
    iget p3, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginEnd:I

    const/4 p2, 0x1

    .line 28
    iget p3, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedElevation:F

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 29
    iput p2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedElevation:F

    .line 30
    iget p2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedRadius:F

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 31
    iput p2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static final synthetic access$getExpandingView$p(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setCollapsed(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->setCollapsed()V

    return-void
.end method

.method public static final synthetic access$setCollapsedHeight$p(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedHeight:I

    return-void
.end method

.method public static final synthetic access$setExpanded(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->setExpanded()V

    return-void
.end method

.method public static final synthetic access$setExpandedHeight$p(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedHeight:I

    return-void
.end method

.method private final animatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->layoutParamsAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->elevationAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->cornerRadiusAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingViewAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expand$lambda-6(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    return-void
.end method

.method private static final collapse$lambda-4(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->animatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->animatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    iput-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final cornerRadiusAnimator(Z)Landroid/animation/Animator;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedRadius:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedRadius:F

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "radius"

    .line 2
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-wide v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandAnimDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v0, "ofFloat(this, \"radius\", endRadius).apply {\n            interpolator = AccelerateDecelerateInterpolator()\n            duration = expandAnimDuration\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->layoutParamsAnimator$lambda-12$lambda-11(Landroid/animation/ValueAnimator;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapse$lambda-4(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    return-void
.end method

.method private final elevationAnimator(Z)Landroid/animation/Animator;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedElevation:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedElevation:F

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "cardElevation"

    .line 2
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-wide v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandAnimDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v0, "ofFloat(this, \"cardElevation\", endElevation).apply {\n            interpolator = AccelerateDecelerateInterpolator()\n            duration = expandAnimDuration\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final expand$lambda-6(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->animatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->animatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    iput-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final expandingViewAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingView:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const-string v0, "alpha"

    .line 2
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-wide v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->fadeAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    .line 5
    iget-wide v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->fadeAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_2
    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$expandingViewAlphaAnimator$lambda-18$lambda-17$$inlined$doOnStart$1;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$expandingViewAlphaAnimator$lambda-18$lambda-17$$inlined$doOnStart$1;-><init>(ZLcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$expandingViewAlphaAnimator$lambda-18$lambda-17$$inlined$doOnEnd$1;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$expandingViewAlphaAnimator$lambda-18$lambda-17$$inlined$doOnEnd$1;-><init>(ZLcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final layoutParamsAnimator(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedHeight:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedHeight:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v3, p1, v0

    .line 2
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-wide v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandAnimDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/commonui/views/b;

    invoke-direct {v0, p1, p0}, Lcom/coinbase/wallet/features/commonui/views/b;-><init>(Landroid/animation/ValueAnimator;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "ofFloat(start, end).apply {\n            interpolator = OvershootInterpolator(tension)\n            duration = expandAnimDuration\n            addUpdateListener {\n                val progress = animatedValue as Float\n                updateLayoutParams<MarginLayoutParams> {\n                    height = progressValue(collapsedHeight, expandedHeight, progress)\n                    topMargin = progressValue(collapsedMarginTop, expandedMarginTop, progress)\n                    bottomMargin = progressValue(collapsedMarginBottom, expandedMarginBottom, progress)\n                    marginStart = progressValue(collapsedMarginStart, expandedMarginStart, progress)\n                    marginEnd = progressValue(collapsedMarginEnd, expandedMarginEnd, progress)\n                }\n            }\n        }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final layoutParamsAnimator$lambda-12$lambda-11(Landroid/animation/ValueAnimator;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedHeight:I

    iget v1, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedHeight:I

    invoke-direct {p1, v0, v1, p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->progressValue(IIF)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget v0, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginTop:I

    iget v1, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginTop:I

    invoke-direct {p1, v0, v1, p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->progressValue(IIF)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget v0, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginBottom:I

    iget v1, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginBottom:I

    invoke-direct {p1, v0, v1, p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->progressValue(IIF)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget v0, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginStart:I

    iget v1, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginStart:I

    invoke-direct {p1, v0, v1, p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->progressValue(IIF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    iget v0, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginEnd:I

    iget v1, p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginEnd:I

    invoke-direct {p1, v0, v1, p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->progressValue(IIF)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final progressValue(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    return p1
.end method

.method private final setCollapsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :goto_1
    iget v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedElevation:F

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    iget v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedRadius:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginTop:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginBottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginStart:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setExpanded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :goto_1
    iget v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedElevation:F

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    iget v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedRadius:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginTop:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginBottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginStart:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final collapse()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/commonui/views/c;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/commonui/views/c;-><init>(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final expand()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/commonui/views/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/commonui/views/a;-><init>(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingViewId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandingView:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 4
    :goto_1
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginTop:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v0, v2

    .line 6
    :goto_3
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginBottom:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lc/h/k/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v2

    .line 9
    :goto_4
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginStart:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lc/h/k/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 12
    :goto_5
    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginEnd:I

    .line 13
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedElevation:F

    .line 14
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedRadius:F

    .line 15
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginTop:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginTop:I

    iput v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginTop:I

    .line 16
    :cond_7
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginBottom:I

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginBottom:I

    iput v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginBottom:I

    .line 17
    :cond_8
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginStart:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginStart:I

    iput v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginStart:I

    .line 18
    :cond_9
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginEnd:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedMarginEnd:I

    iput v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedMarginEnd:I

    .line 19
    :cond_a
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedElevation:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v1, v1, v3

    const/4 v4, 0x1

    if-nez v1, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    if-eqz v1, :cond_c

    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapsedElevation:F

    iput v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedElevation:F

    .line 20
    :cond_c
    iget v1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedRadius:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_d

    move v2, v4

    :cond_d
    if-eqz v2, :cond_e

    iput v0, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expandedRadius:F

    .line 21
    :cond_e
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 23
    new-instance v0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;-><init>(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
