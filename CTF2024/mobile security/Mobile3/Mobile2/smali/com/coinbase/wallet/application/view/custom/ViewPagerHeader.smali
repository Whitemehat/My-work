.class public final Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "ViewPagerHeader.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0008\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ1\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00158\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u000bR\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R$\u00102\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00158\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0013\u0010=\u001a\u00020\u00158F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
        "Lkotlin/x;",
        "goToStart",
        "()V",
        "goToEnd",
        "",
        "state",
        "onPageScrollStateChanged",
        "(I)V",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "onTransitionTrigger",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V",
        "onTransitionStarted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V",
        "onTransitionChange",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V",
        "onTransitionCompleted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V",
        "value",
        "inPageSelectedTransition",
        "Z",
        "setInPageSelectedTransition",
        "(Z)V",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "numPages",
        "I",
        "getNumPages",
        "()I",
        "setNumPages",
        "lastCompletedTransition",
        "inPageSwipeTransition",
        "setInPageSwipeTransition",
        "Landroid/view/View;",
        "transitionTouchBlocker",
        "Landroid/view/View;",
        "getTransitionTouchBlocker",
        "()Landroid/view/View;",
        "setTransitionTouchBlocker",
        "(Landroid/view/View;)V",
        "previousProgress",
        "F",
        "isTransitioning",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
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
.field private inPageSelectedTransition:Z

.field private inPageSwipeTransition:Z

.field private lastCompletedTransition:I

.field private numPages:I

.field private previousProgress:F

.field public transitionTouchBlocker:Landroid/view/View;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->lastCompletedTransition:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->numPages:I

    .line 5
    invoke-virtual {p0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setInPageSelectedTransition(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->getTransitionTouchBlocker()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->inPageSelectedTransition:Z

    return-void
.end method

.method private final setInPageSwipeTransition(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->getTransitionTouchBlocker()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->inPageSwipeTransition:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getNumPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->numPages:I

    return v0
.end method

.method public final getTransitionTouchBlocker()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->transitionTouchBlocker:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transitionTouchBlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final goToEnd()V
    .locals 1

    const/16 v0, 0x96

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    return-void
.end method

.method public final goToStart()V
    .locals 1

    const/16 v0, 0x96

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    return-void
.end method

.method public final isTransitioning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setInPageSelectedTransition(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setInPageSwipeTransition(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->inPageSelectedTransition:Z

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setInPageSwipeTransition(Z)V

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->inPageSwipeTransition:Z

    if-eqz p3, :cond_1

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 4
    iget p3, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->numPages:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    :cond_4
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setInPageSwipeTransition(Z)V

    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setInPageSelectedTransition(Z)V

    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->lastCompletedTransition:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_1

    const v0, 0x7f0a023e

    if-ne p1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    goto :goto_2

    :cond_1
    if-lez p1, :cond_3

    const v0, 0x7f0a0471

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    cmpg-float p1, p4, p1

    if-nez p1, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->isTransitioning()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p1

    iget p4, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->previousProgress:F

    cmpl-float p1, p1, p4

    const/high16 p4, 0x3f000000    # 0.5f

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p1

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p1

    iget v0, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->previousProgress:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p1

    iput p1, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->previousProgress:F

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->lastCompletedTransition:I

    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method

.method public final setNumPages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->numPages:I

    return-void
.end method

.method public final setTransitionTouchBlocker(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->transitionTouchBlocker:Landroid/view/View;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
