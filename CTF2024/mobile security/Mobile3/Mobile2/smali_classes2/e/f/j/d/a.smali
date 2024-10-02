.class public Le/f/j/d/a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Le/f/d/c/l;Lcom/facebook/common/memory/c;Le/f/j/d/h$c;)Le/f/j/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;",
            "Lcom/facebook/common/memory/c;",
            "Le/f/j/d/h$c;",
            ")",
            "Le/f/j/d/h<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/d/a$a;

    invoke-direct {v0}, Le/f/j/d/a$a;-><init>()V

    .line 2
    new-instance v1, Le/f/j/d/h;

    invoke-direct {v1, v0, p2, p0}, Le/f/j/d/h;-><init>(Le/f/j/d/v;Le/f/j/d/h$c;Le/f/d/c/l;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    return-object v1
.end method
