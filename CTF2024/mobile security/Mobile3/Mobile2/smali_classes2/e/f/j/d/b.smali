.class public Le/f/j/d/b;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"


# direct methods
.method public static a(Le/f/j/d/h;Le/f/j/d/n;)Le/f/j/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;",
            "Le/f/j/d/n;",
            ")",
            "Le/f/j/d/o<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Le/f/j/d/n;->a(Le/f/j/d/h;)V

    .line 2
    new-instance v0, Le/f/j/d/b$a;

    invoke-direct {v0, p1}, Le/f/j/d/b$a;-><init>(Le/f/j/d/n;)V

    .line 3
    new-instance p1, Le/f/j/d/o;

    invoke-direct {p1, p0, v0}, Le/f/j/d/o;-><init>(Le/f/j/d/p;Le/f/j/d/r;)V

    return-object p1
.end method
