.class public final Le/j/f/t;
.super Ljava/lang/Object;
.source "SingleExtensions.kt"


# direct methods
.method public static final a(Lh/c/b0;Lkotlin/e0/c/l;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/b0<",
            "+TT;>;",
            "Lkotlin/e0/c/l<",
            "-TT;+",
            "Lh/c/c;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/f/b;

    invoke-direct {v0, p1}, Le/j/f/b;-><init>(Lkotlin/e0/c/l;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "this.flatMap { mapper.invoke(it).toSingleDefault(it) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Lkotlin/e0/c/l;Ljava/lang/Object;)Lh/c/h0;
    .locals 1

    const-string v0, "$mapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/c;

    invoke-virtual {p0, p1}, Lh/c/c;->x(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/e0/c/l;Ljava/lang/Object;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/f/t;->b(Lkotlin/e0/c/l;Ljava/lang/Object;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method
