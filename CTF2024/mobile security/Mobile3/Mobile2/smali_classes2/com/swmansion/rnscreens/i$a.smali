.class Lcom/swmansion/rnscreens/i$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ScreenStackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final C:Lcom/swmansion/rnscreens/g;

.field private D:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/swmansion/rnscreens/i$a$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/i$a$a;-><init>(Lcom/swmansion/rnscreens/i$a;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/i$a;->D:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/i$a;->C:Lcom/swmansion/rnscreens/g;

    return-void
.end method

.method static synthetic S(Lcom/swmansion/rnscreens/i$a;)Lcom/swmansion/rnscreens/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/i$a;->C:Lcom/swmansion/rnscreens/g;

    return-object p0
.end method


# virtual methods
.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/swmansion/rnscreens/i$a;->D:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
