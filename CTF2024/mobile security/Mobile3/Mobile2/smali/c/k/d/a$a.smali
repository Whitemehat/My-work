.class Lc/k/d/a$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Lc/h/k/e0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/k/d/a;


# direct methods
.method constructor <init>(Lc/k/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/d/a$a;->a:Lc/k/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/h/k/e0/g$a;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lc/k/d/a$a;->a:Lc/k/d/a;

    invoke-virtual {p2, p1}, Lc/k/d/a;->C(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/k/d/a$a;->a:Lc/k/d/a;

    invoke-virtual {p2, p1}, Lc/k/d/a;->r(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lc/k/d/a$a;->a:Lc/k/d/a;

    invoke-virtual {p2, p1}, Lc/k/d/a;->f(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
