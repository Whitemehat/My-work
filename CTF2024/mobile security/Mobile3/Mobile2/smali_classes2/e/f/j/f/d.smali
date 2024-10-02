.class public Le/f/j/f/d;
.super Le/f/j/f/a;
.source "ProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/j/f/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "TT;>;",
            "Le/f/j/l/p0;",
            "Le/f/j/j/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/f/j/f/a;-><init>(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)V

    return-void
.end method

.method public static B(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/j/l/j0<",
            "TT;>;",
            "Le/f/j/l/p0;",
            "Le/f/j/j/c;",
            ")",
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/f/d;

    invoke-direct {v0, p0, p1, p2}, Le/f/j/f/d;-><init>(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)V

    return-object v0
.end method
