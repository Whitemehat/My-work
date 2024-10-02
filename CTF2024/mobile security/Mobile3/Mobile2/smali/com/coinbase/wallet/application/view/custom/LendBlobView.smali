.class public final Lcom/coinbase/wallet/application/view/custom/LendBlobView;
.super Landroid/widget/FrameLayout;
.source "LendBlobView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/view/custom/LendBlobView;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/x;",
        "runImageTransitions",
        "()V",
        "runSlowSpinAnimation",
        "runFastSpinAnimation",
        "",
        "",
        "imageResList",
        "Ljava/util/List;",
        "Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;",
        "child2",
        "Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;",
        "child1",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LendBlobChild",
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
.field private child1:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

.field private child2:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

.field private final imageResList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f08028d

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f08028e

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f08028c

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x7f08028f

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const v1, 0x7f080290

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const v1, 0x7f080291

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const v1, 0x7f080292

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const v1, 0x7f080293

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 11
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->imageResList:Ljava/util/List;

    .line 12
    sget-object v1, Lkotlin/h0/c;->b:Lkotlin/h0/c$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lkotlin/h0/c$a;->d(II)I

    move-result v3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lkotlin/h0/c$a;->d(II)I

    move-result v8

    .line 14
    new-instance v9, Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child1:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    .line 15
    new-instance v9, Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child2:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    .line 16
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child1:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child2:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->runSlowSpinAnimation()V

    .line 19
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->runFastSpinAnimation()V

    .line 20
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->runImageTransitions()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->runSlowSpinAnimation$lambda-0(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V

    return-void
.end method

.method public static final synthetic access$getChild1$p(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child1:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    return-object p0
.end method

.method public static final synthetic access$getChild2$p(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child2:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    return-object p0
.end method

.method public static final synthetic access$getImageResList$p(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->imageResList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->runFastSpinAnimation$lambda-1(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V

    return-void
.end method

.method private final runFastSpinAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child2:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child2:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/32 v1, 0xc350

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/application/view/custom/b;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/view/custom/b;-><init>(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final runFastSpinAnimation$lambda-1(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->runFastSpinAnimation()V

    return-void
.end method

.method private final runImageTransitions()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v2, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;

    const-wide/16 v3, 0x6978

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;-><init>(Lcom/coinbase/wallet/application/view/custom/LendBlobView;Landroid/os/Handler;J)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    new-instance v2, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$2;

    const-wide/16 v3, 0x61a8

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$2;-><init>(Lcom/coinbase/wallet/application/view/custom/LendBlobView;Landroid/os/Handler;J)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final runSlowSpinAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child1:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->child1:Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/32 v1, 0xea60

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/application/view/custom/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/view/custom/a;-><init>(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final runSlowSpinAnimation$lambda-0(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->runSlowSpinAnimation()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method
