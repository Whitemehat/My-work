.class public Le/a/a/w/l/f;
.super Le/a/a/w/l/a;
.source "ShapeLayer.java"


# instance fields
.field private final x:Le/a/a/u/b/d;


# direct methods
.method constructor <init>(Le/a/a/g;Le/a/a/w/l/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/w/l/a;-><init>(Le/a/a/g;Le/a/a/w/l/d;)V

    .line 2
    new-instance v0, Le/a/a/w/k/n;

    invoke-virtual {p2}, Le/a/a/w/l/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Le/a/a/w/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Le/a/a/u/b/d;

    invoke-direct {p2, p1, p0, v0}, Le/a/a/u/b/d;-><init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/n;)V

    iput-object p2, p0, Le/a/a/w/l/f;->x:Le/a/a/u/b/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/a/a/u/b/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected D(Le/a/a/w/e;ILjava/util/List;Le/a/a/w/e;)V
    .locals 1
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
    iget-object v0, p0, Le/a/a/w/l/f;->x:Le/a/a/u/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/a/a/u/b/d;->c(Le/a/a/w/e;ILjava/util/List;Le/a/a/w/e;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/w/l/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Le/a/a/w/l/f;->x:Le/a/a/u/b/d;

    iget-object v0, p0, Le/a/a/w/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Le/a/a/u/b/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/l/f;->x:Le/a/a/u/b/d;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/u/b/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
