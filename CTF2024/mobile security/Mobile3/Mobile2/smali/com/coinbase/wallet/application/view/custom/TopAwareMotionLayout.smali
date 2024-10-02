.class public final Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "TopAwareMotionLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;,
        Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002:;B\'\u0008\u0007\u0012\u0006\u00104\u001a\u000203\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u001a\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J1\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010#\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001b\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R$\u0010.\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00101\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010\u00040\u0004008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006<"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "isCollapsed",
        "Lkotlin/x;",
        "restoreAnimationState",
        "(Z)V",
        "useCollapsedTransition",
        "setTransition",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "()Z",
        "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
        "scrolledToTopViewModel",
        "Lh/c/s;",
        "startIsTouchedListener",
        "(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;",
        "startTransitionSwapListener",
        "startRefreshableListener",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "onTransitionTrigger",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V",
        "onTransitionStarted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V",
        "onTransitionChange",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V",
        "onTransitionCompleted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;",
        "kotlin.jvm.PlatformType",
        "animationStateObservable",
        "Lh/c/v0/a;",
        "Lh/c/v0/b;",
        "motionLayoutTouchedObservable",
        "Lh/c/v0/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "AnimationState",
        "SavedState",
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
.field private final animationStateObservable:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;",
            ">;"
        }
    .end annotation
.end field

.field private final motionLayoutTouchedObservable:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Boolean;",
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

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create<AnimationState>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->motionLayoutTouchedObservable:Lh/c/v0/b;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 6
    invoke-virtual {p0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->startRefreshableListener$lambda-4(Lkotlin/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->startIsTouchedListener$lambda-0(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/o;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->startTransitionSwapListener$lambda-1(Lkotlin/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->startTransitionSwapListener$lambda-3(Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->startTransitionSwapListener$lambda-2(Lkotlin/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final restoreAnimationState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    sget-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->COLLAPSED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {p1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    sget-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->EXPANDED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {p1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setTransition(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a0548

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    const-string p1, "collapsed"

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0549

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    const-string p1, "expanded"

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method private static final startIsTouchedListener$lambda-0(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 1

    const-string v0, "$scrolledToTopViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTouched"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;->isTouched(Z)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final startRefreshableListener$lambda-4(Lkotlin/o;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "$dstr$animationState$scrolledToTop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->EXPANDED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final startTransitionSwapListener$lambda-1(Lkotlin/o;)Z
    .locals 1

    const-string v0, "$dstr$state$_u24__u24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    sget-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->TRANSIT:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final startTransitionSwapListener$lambda-2(Lkotlin/o;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "$dstr$state$isTop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->EXPANDED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    if-ne v0, v1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final startTransitionSwapListener$lambda-3(Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUnlocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->setTransition(Z)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final isCollapsed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/v0/a;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->COLLAPSED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.coinbase.wallet.application.view.custom.TopAwareMotionLayout.SavedState"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;->isCollapsed()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->restoreAnimationState(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;->isCollapsed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->setTransition(Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->isCollapsed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;->setCollapsed(Z)V

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->motionLayoutTouchedObservable:Lh/c/v0/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    move p1, v0

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_3

    :goto_1
    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->motionLayoutTouchedObservable:Lh/c/v0/b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v0
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 1

    const/4 p1, 0x0

    cmpg-float p1, p4, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const-string v0, "collapsed"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    sget-object p2, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->COLLAPSED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    sget-object p2, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->EXPANDED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, p3

    :goto_1
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    sget-object p2, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->EXPANDED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    sget-object p2, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->COLLAPSED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    sget-object p2, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->TRANSIT:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

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

.method public final startIsTouchedListener(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ")",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "scrolledToTopViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->motionLayoutTouchedObservable:Lh/c/v0/b;

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "motionLayoutTouchedObservable\n        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Could not update touched state of motionLayout"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/application/view/custom/d;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/application/view/custom/d;-><init>(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "motionLayoutTouchedObservable\n        .observeOn(AndroidSchedulers.mainThread())\n        .logError(\"Could not update touched state of motionLayout\")\n        .map { isTouched -> scrolledToTopViewModel.isTouched(isTouched) }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startRefreshableListener(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ")",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "scrolledToTopViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;->getScrolledToTopObservable()Lh/c/s;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/application/view/custom/c;->a:Lcom/coinbase/wallet/application/view/custom/c;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "Observables\n        .combineLatest(animationStateObservable, scrolledToTopViewModel.scrolledToTopObservable)\n        .map { (animationState, scrolledToTop) -> (animationState == AnimationState.EXPANDED && scrolledToTop) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Could not update refreshable state"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final startTransitionSwapListener(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ")",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "scrolledToTopViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->animationStateObservable:Lh/c/v0/a;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;->getScrolledToTopObservable()Lh/c/s;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object p1

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    const-string v0, "Observables\n        .combineLatest(animationStateObservable, scrolledToTopViewModel.scrolledToTopObservable)\n        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Could not update swap state of motionLayout"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/application/view/custom/e;->a:Lcom/coinbase/wallet/application/view/custom/e;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/application/view/custom/g;->a:Lcom/coinbase/wallet/application/view/custom/g;

    .line 6
    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lh/c/s;->skip(J)Lh/c/s;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/coinbase/wallet/application/view/custom/f;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/view/custom/f;-><init>(Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;)V

    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "Observables\n        .combineLatest(animationStateObservable, scrolledToTopViewModel.scrolledToTopObservable)\n        .observeOn(AndroidSchedulers.mainThread())\n        .logError(\"Could not update swap state of motionLayout\")\n        .filter { (state, _) -> state != AnimationState.TRANSIT }\n        .map { (state, isTop) -> (state == AnimationState.EXPANDED && !isTop) }\n        .distinctUntilChanged()\n        .skip(1)\n        .map { isUnlocked -> setTransition(useCollapsedTransition = isUnlocked) }"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
