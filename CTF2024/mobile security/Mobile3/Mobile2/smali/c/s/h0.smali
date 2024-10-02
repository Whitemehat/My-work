.class Lc/s/h0;
.super Lc/s/m0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lc/s/j0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/s/m0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Lc/s/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/s/m0;->e(Landroid/view/View;)Lc/s/m0;

    move-result-object p0

    check-cast p0, Lc/s/h0;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m0;->a:Lc/s/m0$a;

    invoke-virtual {v0, p1}, Lc/s/m0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m0;->a:Lc/s/m0$a;

    invoke-virtual {v0, p1}, Lc/s/m0$a;->g(Landroid/view/View;)V

    return-void
.end method
