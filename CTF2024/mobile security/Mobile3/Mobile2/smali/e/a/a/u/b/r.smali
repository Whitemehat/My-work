.class public Le/a/a/u/b/r;
.super Le/a/a/u/b/a;
.source "StrokeContent.java"


# instance fields
.field private final o:Le/a/a/w/l/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Le/a/a/w/k/p;->b()Le/a/a/w/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/w/k/p$b;->h()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Le/a/a/w/k/p;->e()Le/a/a/w/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/w/k/p$c;->h()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Le/a/a/w/k/p;->g()F

    move-result v6

    invoke-virtual {p3}, Le/a/a/w/k/p;->i()Le/a/a/w/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Le/a/a/w/k/p;->j()Le/a/a/w/j/b;

    move-result-object v8

    invoke-virtual {p3}, Le/a/a/w/k/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Le/a/a/w/k/p;->d()Le/a/a/w/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Le/a/a/u/b/a;-><init>(Le/a/a/g;Le/a/a/w/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe/a/a/w/j/d;Le/a/a/w/j/b;Ljava/util/List;Le/a/a/w/j/b;)V

    .line 5
    iput-object p2, p0, Le/a/a/u/b/r;->o:Le/a/a/w/l/a;

    .line 6
    invoke-virtual {p3}, Le/a/a/w/k/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/b/r;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Le/a/a/w/k/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Le/a/a/u/b/r;->q:Z

    .line 8
    invoke-virtual {p3}, Le/a/a/w/k/p;->c()Le/a/a/w/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/w/j/a;->a()Le/a/a/u/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/b/r;->r:Le/a/a/u/c/a;

    .line 9
    invoke-virtual {p1, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/a/u/b/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/u/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Le/a/a/u/b/r;->r:Le/a/a/u/c/a;

    check-cast v1, Le/a/a/u/c/b;

    invoke-virtual {v1}, Le/a/a/u/c/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/a/a/u/b/r;->s:Le/a/a/u/c/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le/a/a/u/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Le/a/a/u/b/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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
    invoke-super {p0, p1, p2}, Le/a/a/u/b/a;->g(Ljava/lang/Object;Le/a/a/a0/c;)V

    .line 2
    sget-object v0, Le/a/a/l;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Le/a/a/u/b/r;->r:Le/a/a/u/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/c/a;->m(Le/a/a/a0/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le/a/a/l;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Le/a/a/u/b/r;->s:Le/a/a/u/c/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Le/a/a/u/b/r;->o:Le/a/a/w/l/a;

    invoke-virtual {v0, p1}, Le/a/a/w/l/a;->C(Le/a/a/u/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le/a/a/u/b/r;->s:Le/a/a/u/c/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Le/a/a/u/c/p;

    invoke-direct {p1, p2}, Le/a/a/u/c/p;-><init>(Le/a/a/a0/c;)V

    iput-object p1, p0, Le/a/a/u/b/r;->s:Le/a/a/u/c/a;

    .line 9
    invoke-virtual {p1, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    .line 10
    iget-object p1, p0, Le/a/a/u/b/r;->o:Le/a/a/w/l/a;

    iget-object p2, p0, Le/a/a/u/b/r;->r:Le/a/a/u/c/a;

    invoke-virtual {p1, p2}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/b/r;->p:Ljava/lang/String;

    return-object v0
.end method
