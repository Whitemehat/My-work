.class public Le/a/a/w/j/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Le/a/a/w/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/w/j/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/w/j/b;

.field private final b:Le/a/a/w/j/b;


# direct methods
.method public constructor <init>(Le/a/a/w/j/b;Le/a/a/w/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/w/j/i;->a:Le/a/a/w/j/b;

    .line 3
    iput-object p2, p0, Le/a/a/w/j/i;->b:Le/a/a/w/j/b;

    return-void
.end method


# virtual methods
.method public a()Le/a/a/u/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/u/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/u/c/m;

    iget-object v1, p0, Le/a/a/w/j/i;->a:Le/a/a/w/j/b;

    .line 2
    invoke-virtual {v1}, Le/a/a/w/j/b;->a()Le/a/a/u/c/a;

    move-result-object v1

    iget-object v2, p0, Le/a/a/w/j/i;->b:Le/a/a/w/j/b;

    invoke-virtual {v2}, Le/a/a/w/j/b;->a()Le/a/a/u/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/a/u/c/m;-><init>(Le/a/a/u/c/a;Le/a/a/u/c/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/j/i;->a:Le/a/a/w/j/b;

    invoke-virtual {v0}, Le/a/a/w/j/b;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/w/j/i;->b:Le/a/a/w/j/b;

    invoke-virtual {v0}, Le/a/a/w/j/b;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
