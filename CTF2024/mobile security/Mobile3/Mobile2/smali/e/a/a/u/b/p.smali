.class public Le/a/a/u/b/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Le/a/a/u/b/e;
.implements Le/a/a/u/b/m;
.implements Le/a/a/u/b/j;
.implements Le/a/a/u/c/a$b;
.implements Le/a/a/u/b/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Le/a/a/g;

.field private final d:Le/a/a/w/l/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le/a/a/u/c/o;

.field private j:Le/a/a/u/b/d;


# direct methods
.method public constructor <init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/u/b/p;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/u/b/p;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Le/a/a/u/b/p;->c:Le/a/a/g;

    .line 5
    iput-object p2, p0, Le/a/a/u/b/p;->d:Le/a/a/w/l/a;

    .line 6
    invoke-virtual {p3}, Le/a/a/w/k/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/b/p;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Le/a/a/w/k/k;->f()Z

    move-result p1

    iput-boolean p1, p0, Le/a/a/u/b/p;->f:Z

    .line 8
    invoke-virtual {p3}, Le/a/a/w/k/k;->b()Le/a/a/w/j/b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/w/j/b;->a()Le/a/a/u/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/b/p;->g:Le/a/a/u/c/a;

    .line 9
    invoke-virtual {p2, p1}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    .line 10
    invoke-virtual {p1, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    .line 11
    invoke-virtual {p3}, Le/a/a/w/k/k;->d()Le/a/a/w/j/b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/w/j/b;->a()Le/a/a/u/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/b/p;->h:Le/a/a/u/c/a;

    .line 12
    invoke-virtual {p2, p1}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    .line 13
    invoke-virtual {p1, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    .line 14
    invoke-virtual {p3}, Le/a/a/w/k/k;->e()Le/a/a/w/j/l;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/w/j/l;->b()Le/a/a/u/c/o;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/b/p;->i:Le/a/a/u/c/o;

    .line 15
    invoke-virtual {p1, p2}, Le/a/a/u/c/o;->a(Le/a/a/w/l/a;)V

    .line 16
    invoke-virtual {p1, p0}, Le/a/a/u/c/o;->b(Le/a/a/u/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/b/p;->c:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/u/b/c;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/u/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/u/b/p;->j:Le/a/a/u/b/d;

    invoke-virtual {v0, p1, p2}, Le/a/a/u/b/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Le/a/a/w/e;ILjava/util/List;Le/a/a/w/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/e;",
            "I",
            "Ljava/util/List<",
            "Le/a/a/w/e;",
            ">;",
            "Le/a/a/w/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Le/a/a/z/g;->m(Le/a/a/w/e;ILjava/util/List;Le/a/a/w/e;Le/a/a/u/b/k;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/b/p;->j:Le/a/a/u/b/d;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/u/b/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Le/a/a/u/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/u/b/p;->j:Le/a/a/u/b/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Le/a/a/u/b/d;

    iget-object v2, p0, Le/a/a/u/b/p;->c:Le/a/a/g;

    iget-object v3, p0, Le/a/a/u/b/p;->d:Le/a/a/w/l/a;

    iget-boolean v5, p0, Le/a/a/u/b/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Le/a/a/u/b/d;-><init>(Le/a/a/g;Le/a/a/w/l/a;Ljava/lang/String;ZLjava/util/List;Le/a/a/w/j/l;)V

    iput-object p1, p0, Le/a/a/u/b/p;->j:Le/a/a/u/b/d;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/a/a/u/b/p;->g:Le/a/a/u/c/a;

    invoke-virtual {v0}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/u/b/p;->h:Le/a/a/u/c/a;

    invoke-virtual {v1}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Le/a/a/u/b/p;->i:Le/a/a/u/c/o;

    invoke-virtual {v2}, Le/a/a/u/c/o;->i()Le/a/a/u/c/a;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Le/a/a/u/b/p;->i:Le/a/a/u/c/o;

    invoke-virtual {v4}, Le/a/a/u/c/o;->e()Le/a/a/u/c/a;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Le/a/a/u/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Le/a/a/u/b/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Le/a/a/u/b/p;->i:Le/a/a/u/c/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Le/a/a/u/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Le/a/a/z/g;->k(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 8
    iget-object v6, p0, Le/a/a/u/b/p;->j:Le/a/a/u/b/d;

    iget-object v7, p0, Le/a/a/u/b/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Le/a/a/u/b/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Le/a/a/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/a0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/u/b/p;->i:Le/a/a/u/c/o;

    invoke-virtual {v0, p1, p2}, Le/a/a/u/c/o;->c(Ljava/lang/Object;Le/a/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/a/a/l;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/a/a/u/b/p;->g:Le/a/a/u/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/c/a;->m(Le/a/a/a0/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Le/a/a/l;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Le/a/a/u/b/p;->h:Le/a/a/u/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/c/a;->m(Le/a/a/a0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/b/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/a/u/b/p;->j:Le/a/a/u/b/d;

    invoke-virtual {v0}, Le/a/a/u/b/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/a/a/u/b/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Le/a/a/u/b/p;->g:Le/a/a/u/c/a;

    invoke-virtual {v1}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Le/a/a/u/b/p;->h:Le/a/a/u/c/a;

    invoke-virtual {v2}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Le/a/a/u/b/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Le/a/a/u/b/p;->i:Le/a/a/u/c/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Le/a/a/u/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Le/a/a/u/b/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Le/a/a/u/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/a/a/u/b/p;->b:Landroid/graphics/Path;

    return-object v0
.end method