.class Lc/s/d$j;
.super Lc/s/z;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/d;->createAnimator(Landroid/view/ViewGroup;Lc/s/e0;Lc/s/e0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lc/s/d;


# direct methods
.method constructor <init>(Lc/s/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/d$j;->c:Lc/s/d;

    iput-object p2, p0, Lc/s/d$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/s/z;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/s/d$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/s/k0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lc/s/y;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/s/d$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/s/d$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/s/k0;->d(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lc/s/y;->removeListener(Lc/s/y$g;)Lc/s/y;

    return-void
.end method

.method public d(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/s/k0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/s/d$j;->a:Z

    return-void
.end method

.method public e(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/s/k0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method
