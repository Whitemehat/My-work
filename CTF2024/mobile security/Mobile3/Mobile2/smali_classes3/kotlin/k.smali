.class Lkotlin/k;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Lkotlin/m;Lkotlin/e0/c/a;)Lkotlin/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/m;",
            "Lkotlin/e0/c/a<",
            "+TT;>;)",
            "Lkotlin/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lkotlin/y;

    invoke-direct {p0, p1}, Lkotlin/y;-><init>(Lkotlin/e0/c/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lkotlin/r;

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Lkotlin/e0/c/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lkotlin/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/s;-><init>(Lkotlin/e0/c/a;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/e0/c/a;)Lkotlin/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e0/c/a<",
            "+TT;>;)",
            "Lkotlin/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/s;-><init>(Lkotlin/e0/c/a;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
