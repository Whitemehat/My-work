.class public Le/f/h/i/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Le/f/h/e/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Le/f/h/h/b;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/h/e/u;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Le/f/h/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Le/f/h/h/a;

.field private final f:Le/f/h/b/b;


# direct methods
.method public constructor <init>(Le/f/h/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/f/h/i/b;->a:Z

    .line 3
    iput-boolean v0, p0, Le/f/h/i/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/f/h/i/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    .line 6
    invoke-static {}, Le/f/h/b/b;->a()Le/f/h/b/b;

    move-result-object v0

    iput-object v0, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Le/f/h/i/b;->p(Le/f/h/h/b;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/f/h/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->g:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/f/h/i/b;->a:Z

    .line 4
    iget-object v0, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Le/f/h/h/a;->c()Le/f/h/h/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    invoke-interface {v0}, Le/f/h/h/a;->f()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/h/i/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f/h/i/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/f/h/i/b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Le/f/h/i/b;->f()V

    :goto_0
    return-void
.end method

.method public static e(Le/f/h/h/b;Landroid/content/Context;)Le/f/h/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Le/f/h/h/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Le/f/h/i/b<",
            "TDH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/h/i/b;

    invoke-direct {v0, p0}, Le/f/h/i/b;-><init>(Le/f/h/h/b;)V

    .line 2
    invoke-virtual {v0, p1}, Le/f/h/i/b;->n(Landroid/content/Context;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/f/h/i/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->h:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/f/h/i/b;->a:Z

    .line 4
    invoke-virtual {p0}, Le/f/h/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    invoke-interface {v0}, Le/f/h/h/a;->b()V

    :cond_1
    return-void
.end method

.method private q(Le/f/h/e/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/h/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/f/h/e/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le/f/h/e/t;

    invoke-interface {v0, p1}, Le/f/h/e/t;->j(Le/f/h/e/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/f/h/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Le/f/h/b/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    .line 4
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Le/f/h/i/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 6
    invoke-static {v0, v2, v1}, Le/f/d/d/a;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Le/f/h/i/b;->b:Z

    .line 8
    iput-boolean v3, p0, Le/f/h/i/b;->c:Z

    .line 9
    invoke-direct {p0}, Le/f/h/i/b;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/f/h/i/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    if-eqz p1, :cond_1

    sget-object v1, Le/f/h/b/b$a;->u:Le/f/h/b/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Le/f/h/b/b$a;->v:Le/f/h/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 3
    iput-boolean p1, p0, Le/f/h/i/b;->c:Z

    .line 4
    invoke-direct {p0}, Le/f/h/i/b;->d()V

    return-void
.end method

.method public g()Le/f/h/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    return-object v0
.end method

.method public h()Le/f/h/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/h/i/b;->d:Le/f/h/h/b;

    invoke-static {v0}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/h/h/b;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/i/b;->d:Le/f/h/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le/f/h/h/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/h/h/a;->c()Le/f/h/h/b;

    move-result-object v0

    iget-object v1, p0, Le/f/h/i/b;->d:Le/f/h/h/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->q:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/f/h/i/b;->b:Z

    .line 3
    invoke-direct {p0}, Le/f/h/i/b;->d()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->t:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/f/h/i/b;->b:Z

    .line 3
    invoke-direct {p0}, Le/f/h/i/b;->d()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/h/i/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    invoke-interface {v0, p1}, Le/f/h/h/a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public o(Le/f/h/h/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/f/h/i/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/f/h/i/b;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/f/h/i/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    sget-object v2, Le/f/h/b/b$a;->d:Le/f/h/b/b$a;

    invoke-virtual {v1, v2}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 5
    iget-object v1, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Le/f/h/h/a;->g(Le/f/h/h/b;)V

    .line 6
    :cond_1
    iput-object p1, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->c:Le/f/h/b/b$a;

    invoke-virtual {p1, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 8
    iget-object p1, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    iget-object v1, p0, Le/f/h/i/b;->d:Le/f/h/h/b;

    invoke-interface {p1, v1}, Le/f/h/h/a;->g(Le/f/h/h/b;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->e:Le/f/h/b/b$a;

    invoke-virtual {p1, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Le/f/h/i/b;->c()V

    :cond_3
    return-void
.end method

.method public p(Le/f/h/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->a:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 2
    invoke-virtual {p0}, Le/f/h/i/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Le/f/h/i/b;->q(Le/f/h/e/u;)V

    .line 4
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/h/h/b;

    iput-object v1, p0, Le/f/h/i/b;->d:Le/f/h/h/b;

    .line 5
    invoke-interface {v1}, Le/f/h/h/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Le/f/h/i/b;->b(Z)V

    .line 7
    invoke-direct {p0, p0}, Le/f/h/i/b;->q(Le/f/h/e/u;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/f/h/i/b;->e:Le/f/h/h/a;

    invoke-interface {v0, p1}, Le/f/h/h/a;->g(Le/f/h/h/b;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/f/d/c/h;->d(Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-boolean v1, p0, Le/f/h/i/b;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->c(Ljava/lang/String;Z)Le/f/d/c/h$b;

    move-result-object v0

    iget-boolean v1, p0, Le/f/h/i/b;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->c(Ljava/lang/String;Z)Le/f/d/c/h$b;

    move-result-object v0

    iget-boolean v1, p0, Le/f/h/i/b;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->c(Ljava/lang/String;Z)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Le/f/h/i/b;->f:Le/f/h/b/b;

    .line 5
    invoke-virtual {v1}, Le/f/h/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/f/d/c/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
