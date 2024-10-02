.class Lc/h/k/z$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/k/z;->i(Lc/h/k/c0;)Lc/h/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/k/c0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc/h/k/z;


# direct methods
.method constructor <init>(Lc/h/k/z;Lc/h/k/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/k/z$b;->c:Lc/h/k/z;

    iput-object p2, p0, Lc/h/k/z$b;->a:Lc/h/k/c0;

    iput-object p3, p0, Lc/h/k/z$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/k/z$b;->a:Lc/h/k/c0;

    iget-object v0, p0, Lc/h/k/z$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/h/k/c0;->a(Landroid/view/View;)V

    return-void
.end method
