.class final Lc/h/k/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lc/h/k/a;


# direct methods
.method constructor <init>(Lc/h/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    invoke-virtual {v0, p1, p2}, Lc/h/k/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    .line 2
    invoke-virtual {v0, p1}, Lc/h/k/a;->b(Landroid/view/View;)Lc/h/k/e0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/h/k/e0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    invoke-virtual {v0, p1, p2}, Lc/h/k/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lc/h/k/e0/d;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc/h/k/e0/d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lc/h/k/v;->V(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/h/k/e0/d;->l0(Z)V

    .line 3
    invoke-static {p1}, Lc/h/k/v;->P(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/h/k/e0/d;->e0(Z)V

    .line 4
    invoke-static {p1}, Lc/h/k/v;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/h/k/e0/d;->h0(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lc/h/k/v;->G(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/h/k/e0/d;->q0(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    invoke-virtual {v1, p1, v0}, Lc/h/k/a;->g(Landroid/view/View;Lc/h/k/e0/d;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lc/h/k/e0/d;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Lc/h/k/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/k/e0/d$a;

    invoke-virtual {v0, v1}, Lc/h/k/e0/d;->b(Lc/h/k/e0/d$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    invoke-virtual {v0, p1, p2}, Lc/h/k/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/h/k/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/h/k/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    invoke-virtual {v0, p1, p2}, Lc/h/k/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/a$a;->a:Lc/h/k/a;

    invoke-virtual {v0, p1, p2}, Lc/h/k/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
