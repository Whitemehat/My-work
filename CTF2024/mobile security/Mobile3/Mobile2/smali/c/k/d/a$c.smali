.class Lc/k/d/a$c;
.super Lc/h/k/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Lc/k/d/a;


# direct methods
.method constructor <init>(Lc/k/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/d/a$c;->e:Lc/k/d/a;

    invoke-direct {p0}, Lc/h/k/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/k/d/a$c;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Lc/h/k/e0/d;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lc/k/d/a;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lc/h/k/e0/d;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Lc/h/k/e0/d;Lc/h/k/e0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/d/a$c;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lc/h/k/e0/d;->l(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lc/h/k/e0/d;->Q(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Lc/h/k/e0/d;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/h/k/e0/d;->s0(Z)V

    .line 5
    invoke-virtual {p2}, Lc/h/k/e0/d;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/h/k/e0/d;->g0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lc/h/k/e0/d;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/h/k/e0/d;->T(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lc/h/k/e0/d;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/h/k/e0/d;->X(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lc/h/k/e0/d;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/h/k/e0/d;->a0(Z)V

    .line 9
    invoke-virtual {p2}, Lc/h/k/e0/d;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/h/k/e0/d;->d0(Z)V

    .line 10
    invoke-virtual {p2}, Lc/h/k/e0/d;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/h/k/e0/d;->O(Z)V

    .line 11
    invoke-virtual {p2}, Lc/h/k/e0/d;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/h/k/e0/d;->n0(Z)V

    .line 12
    invoke-virtual {p2}, Lc/h/k/e0/d;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/h/k/e0/d;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc/k/d/a$c;->e:Lc/k/d/a;

    invoke-virtual {p2}, Lc/k/d/a;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lc/k/d/a$c;->e:Lc/k/d/a;

    invoke-virtual {v0, p2}, Lc/k/d/a;->t(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lc/k/d/a$c;->e:Lc/k/d/a;

    invoke-virtual {v0, p2}, Lc/k/d/a;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lc/h/k/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/h/k/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lc/h/k/e0/d;)V
    .locals 3

    .line 1
    sget-boolean v0, Lc/k/d/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lc/h/k/a;->g(Landroid/view/View;Lc/h/k/e0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lc/h/k/e0/d;->J(Lc/h/k/e0/d;)Lc/h/k/e0/d;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Lc/h/k/a;->g(Landroid/view/View;Lc/h/k/e0/d;)V

    .line 5
    invoke-virtual {p2, p1}, Lc/h/k/e0/d;->p0(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lc/h/k/v;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lc/h/k/e0/d;->i0(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-direct {p0, p2, v0}, Lc/k/d/a$c;->o(Lc/h/k/e0/d;Lc/h/k/e0/d;)V

    .line 10
    invoke-virtual {v0}, Lc/h/k/e0/d;->L()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Lc/k/d/a$c;->n(Lc/h/k/e0/d;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 12
    invoke-virtual {p2, p1}, Lc/h/k/e0/d;->T(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lc/h/k/e0/d;->c0(Z)V

    .line 14
    invoke-virtual {p2, p1}, Lc/h/k/e0/d;->d0(Z)V

    .line 15
    sget-object p1, Lc/h/k/e0/d$a;->a:Lc/h/k/e0/d$a;

    invoke-virtual {p2, p1}, Lc/h/k/e0/d;->M(Lc/h/k/e0/d$a;)Z

    .line 16
    sget-object p1, Lc/h/k/e0/d$a;->b:Lc/h/k/e0/d$a;

    invoke-virtual {p2, p1}, Lc/h/k/e0/d;->M(Lc/h/k/e0/d$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/k/d/a;->c:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lc/k/d/a;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lc/h/k/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
