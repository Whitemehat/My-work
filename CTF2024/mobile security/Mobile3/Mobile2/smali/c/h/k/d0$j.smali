.class Lc/h/k/d0$j;
.super Lc/h/k/d0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Lc/h/e/b;

.field private p:Lc/h/e/b;

.field private q:Lc/h/e/b;


# direct methods
.method constructor <init>(Lc/h/k/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/k/d0$i;-><init>(Lc/h/k/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/h/k/d0$j;->o:Lc/h/e/b;

    .line 3
    iput-object p1, p0, Lc/h/k/d0$j;->p:Lc/h/e/b;

    .line 4
    iput-object p1, p0, Lc/h/k/d0$j;->q:Lc/h/e/b;

    return-void
.end method

.method constructor <init>(Lc/h/k/d0;Lc/h/k/d0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lc/h/k/d0$i;-><init>(Lc/h/k/d0;Lc/h/k/d0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/h/k/d0$j;->o:Lc/h/e/b;

    .line 7
    iput-object p1, p0, Lc/h/k/d0$j;->p:Lc/h/e/b;

    .line 8
    iput-object p1, p0, Lc/h/k/d0$j;->q:Lc/h/e/b;

    return-void
.end method


# virtual methods
.method h()Lc/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/d0$j;->p:Lc/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/k/d0$g;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/h/e/b;->d(Landroid/graphics/Insets;)Lc/h/e/b;

    move-result-object v0

    iput-object v0, p0, Lc/h/k/d0$j;->p:Lc/h/e/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/h/k/d0$j;->p:Lc/h/e/b;

    return-object v0
.end method

.method j()Lc/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/d0$j;->o:Lc/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/k/d0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/h/e/b;->d(Landroid/graphics/Insets;)Lc/h/e/b;

    move-result-object v0

    iput-object v0, p0, Lc/h/k/d0$j;->o:Lc/h/e/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/h/k/d0$j;->o:Lc/h/e/b;

    return-object v0
.end method

.method l()Lc/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/d0$j;->q:Lc/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/k/d0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/h/e/b;->d(Landroid/graphics/Insets;)Lc/h/e/b;

    move-result-object v0

    iput-object v0, p0, Lc/h/k/d0$j;->q:Lc/h/e/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/h/k/d0$j;->q:Lc/h/e/b;

    return-object v0
.end method

.method m(IIII)Lc/h/k/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/d0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lc/h/k/d0;->v(Landroid/view/WindowInsets;)Lc/h/k/d0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lc/h/e/b;)V
    .locals 0

    return-void
.end method
