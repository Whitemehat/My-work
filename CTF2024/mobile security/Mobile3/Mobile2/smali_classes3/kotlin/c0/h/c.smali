.class Lkotlin/c0/h/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static a(Lkotlin/e0/c/p;Ljava/lang/Object;Lkotlin/c0/d;)Lkotlin/c0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e0/c/p<",
            "-TR;-",
            "Lkotlin/c0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/c0/d<",
            "-TT;>;)",
            "Lkotlin/c0/d<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/c0/i/a/g;->a(Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object v4

    .line 2
    instance-of p2, p0, Lkotlin/c0/i/a/a;

    if-eqz p2, :cond_0

    .line 3
    check-cast p0, Lkotlin/c0/i/a/a;

    invoke-virtual {p0, p1, v4}, Lkotlin/c0/i/a/a;->f(Ljava/lang/Object;Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v4}, Lkotlin/c0/d;->e()Lkotlin/c0/f;

    move-result-object v5

    .line 5
    sget-object p2, Lkotlin/c0/g;->a:Lkotlin/c0/g;

    if-ne v5, p2, :cond_1

    .line 6
    new-instance p2, Lkotlin/c0/h/c$a;

    invoke-direct {p2, v4, v4, p0, p1}, Lkotlin/c0/h/c$a;-><init>(Lkotlin/c0/d;Lkotlin/c0/d;Lkotlin/e0/c/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lkotlin/c0/h/c$b;

    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/c0/h/c$b;-><init>(Lkotlin/c0/d;Lkotlin/c0/f;Lkotlin/c0/d;Lkotlin/c0/f;Lkotlin/e0/c/p;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static b(Lkotlin/c0/d;)Lkotlin/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c0/d<",
            "-TT;>;)",
            "Lkotlin/c0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/c0/i/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/c0/i/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/c0/i/a/c;->j()Lkotlin/c0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
