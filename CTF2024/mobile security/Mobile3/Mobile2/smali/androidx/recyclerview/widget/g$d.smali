.class Landroidx/recyclerview/widget/g$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->T(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$e0;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$d;->d:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/g$d;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput-object p3, p0, Landroidx/recyclerview/widget/g$d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/g$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/g$d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/g$d;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$d;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->G(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/g$d;->d:Landroidx/recyclerview/widget/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$d;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/g$d;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$d;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$d;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->H(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method
