.class public Le/f/j/d/l;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Le/f/d/c/l;Lcom/facebook/common/memory/c;)Le/f/j/d/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;",
            "Lcom/facebook/common/memory/c;",
            ")",
            "Le/f/j/d/h<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/d/l$a;

    invoke-direct {v0}, Le/f/j/d/l$a;-><init>()V

    .line 2
    new-instance v1, Le/f/j/d/s;

    invoke-direct {v1}, Le/f/j/d/s;-><init>()V

    .line 3
    new-instance v2, Le/f/j/d/h;

    invoke-direct {v2, v0, v1, p0}, Le/f/j/d/h;-><init>(Le/f/j/d/v;Le/f/j/d/h$c;Le/f/d/c/l;)V

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    return-object v2
.end method
