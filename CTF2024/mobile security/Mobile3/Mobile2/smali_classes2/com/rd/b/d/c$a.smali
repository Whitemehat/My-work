.class Lcom/rd/b/d/c$a;
.super Ljava/lang/Object;
.source "ColorAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/b/d/c;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/b/d/c;


# direct methods
.method constructor <init>(Lcom/rd/b/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/b/d/c$a;->a:Lcom/rd/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/b/d/c$a;->a:Lcom/rd/b/d/c;

    invoke-static {v0, p1}, Lcom/rd/b/d/c;->f(Lcom/rd/b/d/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
