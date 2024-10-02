.class public Le/f/e/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Le/f/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/e/d$a;

    invoke-direct {v0, p0}, Le/f/e/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/e/h;->u()Le/f/e/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Le/f/e/h;->n(Ljava/lang/Throwable;)Z

    return-object v0
.end method
