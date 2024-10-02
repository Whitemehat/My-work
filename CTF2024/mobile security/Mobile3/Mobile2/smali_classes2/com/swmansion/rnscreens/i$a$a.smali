.class Lcom/swmansion/rnscreens/i$a$a;
.super Ljava/lang/Object;
.source "ScreenStackFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/i$a;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/i$a$a;->a:Lcom/swmansion/rnscreens/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/i$a$a;->a:Lcom/swmansion/rnscreens/i$a;

    invoke-static {p1}, Lcom/swmansion/rnscreens/i$a;->S(Lcom/swmansion/rnscreens/i$a;)Lcom/swmansion/rnscreens/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->i()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/i$a$a;->a:Lcom/swmansion/rnscreens/i$a;

    invoke-static {p1}, Lcom/swmansion/rnscreens/i$a;->S(Lcom/swmansion/rnscreens/i$a;)Lcom/swmansion/rnscreens/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->j()V

    return-void
.end method
