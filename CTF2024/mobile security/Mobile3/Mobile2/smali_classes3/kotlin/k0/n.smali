.class Lkotlin/k0/n;
.super Lkotlin/k0/m;
.source "Sequences.kt"


# direct methods
.method public static b(Ljava/util/Iterator;)Lkotlin/k0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/k0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k0/n$a;

    invoke-direct {v0, p0}, Lkotlin/k0/n$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/k0/n;->c(Lkotlin/k0/h;)Lkotlin/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/k0/h;)Lkotlin/k0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/k0/h<",
            "+TT;>;)",
            "Lkotlin/k0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/k0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/k0/a;

    invoke-direct {v0, p0}, Lkotlin/k0/a;-><init>(Lkotlin/k0/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d()Lkotlin/k0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/k0/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/k0/d;->a:Lkotlin/k0/d;

    return-object v0
.end method

.method public static final e(Lkotlin/k0/h;)Lkotlin/k0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/k0/h<",
            "+",
            "Lkotlin/k0/h<",
            "+TT;>;>;)",
            "Lkotlin/k0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/k0/n$b;->a:Lkotlin/k0/n$b;

    invoke-static {p0, v0}, Lkotlin/k0/n;->f(Lkotlin/k0/h;Lkotlin/e0/c/l;)Lkotlin/k0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/k0/h;Lkotlin/e0/c/l;)Lkotlin/k0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/k0/h<",
            "+TT;>;",
            "Lkotlin/e0/c/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/k0/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/k0/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkotlin/k0/r;

    invoke-virtual {p0, p1}, Lkotlin/k0/r;->d(Lkotlin/e0/c/l;)Lkotlin/k0/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/k0/f;

    sget-object v1, Lkotlin/k0/n$c;->a:Lkotlin/k0/n$c;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/k0/f;-><init>(Lkotlin/k0/h;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Lkotlin/e0/c/l;)Lkotlin/k0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/e0/c/l<",
            "-TT;+TT;>;)",
            "Lkotlin/k0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lkotlin/k0/d;->a:Lkotlin/k0/d;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/k0/g;

    new-instance v1, Lkotlin/k0/n$e;

    invoke-direct {v1, p0}, Lkotlin/k0/n$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/k0/g;-><init>(Lkotlin/e0/c/a;Lkotlin/e0/c/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h(Lkotlin/e0/c/a;)Lkotlin/k0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e0/c/a<",
            "+TT;>;)",
            "Lkotlin/k0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k0/g;

    new-instance v1, Lkotlin/k0/n$d;

    invoke-direct {v1, p0}, Lkotlin/k0/n$d;-><init>(Lkotlin/e0/c/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/k0/g;-><init>(Lkotlin/e0/c/a;Lkotlin/e0/c/l;)V

    invoke-static {v0}, Lkotlin/k0/n;->c(Lkotlin/k0/h;)Lkotlin/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs i([Ljava/lang/Object;)Lkotlin/k0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/k0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/k0/k;->d()Lkotlin/k0/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/a0/j;->s([Ljava/lang/Object;)Lkotlin/k0/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
