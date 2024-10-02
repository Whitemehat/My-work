.class public Le/f/j/d/m;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"


# direct methods
.method public static a(Le/f/j/d/h;Le/f/j/d/n;)Le/f/j/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Le/f/j/d/n;",
            ")",
            "Le/f/j/d/o<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Le/f/j/d/n;->g(Le/f/j/d/h;)V

    .line 2
    new-instance v0, Le/f/j/d/m$a;

    invoke-direct {v0, p1}, Le/f/j/d/m$a;-><init>(Le/f/j/d/n;)V

    .line 3
    new-instance p1, Le/f/j/d/o;

    invoke-direct {p1, p0, v0}, Le/f/j/d/o;-><init>(Le/f/j/d/p;Le/f/j/d/r;)V

    return-object p1
.end method
