.class Landroidx/appcompat/app/g$j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Lc/a/o/b$a;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Lc/a/o/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/g$j;->a:Lc/a/o/b$a;

    return-void
.end method


# virtual methods
.method public a(Lc/a/o/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Lc/a/o/b$a;

    invoke-interface {v0, p1}, Lc/a/o/b$a;->a(Lc/a/o/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/g;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->Y()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc/h/k/v;->c(Landroid/view/View;)Lc/h/k/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/h/k/z;->a(F)Lc/h/k/z;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/g;->C:Lc/h/k/z;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->C:Lc/h/k/z;

    new-instance v0, Landroidx/appcompat/app/g$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$j$a;-><init>(Landroidx/appcompat/app/g$j;)V

    invoke-virtual {p1, v0}, Lc/h/k/z;->f(Lc/h/k/a0;)Lc/h/k/z;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/g;->y:Lc/a/o/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(Lc/a/o/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/g;->y:Lc/a/o/b;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/h/k/v;->h0(Landroid/view/View;)V

    return-void
.end method

.method public b(Lc/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Lc/a/o/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/o/b$a;->b(Lc/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/h/k/v;->h0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Lc/a/o/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/o/b$a;->c(Lc/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lc/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Lc/a/o/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/o/b$a;->d(Lc/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
