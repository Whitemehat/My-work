.class Lc/s/w0$a;
.super Lc/s/z;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/w0;->f(Landroid/view/ViewGroup;Lc/s/e0;ILc/s/e0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lc/s/w0;


# direct methods
.method constructor <init>(Lc/s/w0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/w0$a;->d:Lc/s/w0;

    iput-object p2, p0, Lc/s/w0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/s/w0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lc/s/w0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lc/s/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/w0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/s/k0;->b(Landroid/view/ViewGroup;)Lc/s/j0;

    move-result-object p1

    iget-object v0, p0, Lc/s/w0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/s/j0;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Lc/s/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/w0$a;->c:Landroid/view/View;

    sget v1, Lc/s/s;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/s/w0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/s/k0;->b(Landroid/view/ViewGroup;)Lc/s/j0;

    move-result-object v0

    iget-object v1, p0, Lc/s/w0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lc/s/j0;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lc/s/y;->removeListener(Lc/s/y$g;)Lc/s/y;

    return-void
.end method

.method public e(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/w0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/s/w0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/s/k0;->b(Landroid/view/ViewGroup;)Lc/s/j0;

    move-result-object p1

    iget-object v0, p0, Lc/s/w0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/s/j0;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/s/w0$a;->d:Lc/s/w0;

    invoke-virtual {p1}, Lc/s/y;->cancel()V

    :goto_0
    return-void
.end method
