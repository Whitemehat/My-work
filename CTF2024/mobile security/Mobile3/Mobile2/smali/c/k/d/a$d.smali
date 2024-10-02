.class final Lc/k/d/a$d;
.super Lc/h/k/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/h/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc/h/k/e0/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/h/k/a;->g(Landroid/view/View;Lc/h/k/e0/d;)V

    .line 2
    invoke-static {p1}, Lc/k/d/a;->A(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lc/h/k/e0/d;->i0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
