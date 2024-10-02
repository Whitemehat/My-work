.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(Lretrofit2/d;Lkotlin/c0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/d<",
            "TT;>;",
            "Lkotlin/c0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/c0/h/b;->b(Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(Lkotlin/c0/d;I)V

    .line 2
    new-instance v1, Lretrofit2/l$a;

    invoke-direct {v1, p0}, Lretrofit2/l$a;-><init>(Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/e;->c(Lkotlin/e0/c/l;)V

    .line 3
    new-instance v1, Lretrofit2/l$c;

    invoke-direct {v1, v0}, Lretrofit2/l$c;-><init>(Lkotlinx/coroutines/e;)V

    invoke-interface {p0, v1}, Lretrofit2/d;->d0(Lretrofit2/f;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->x()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/c0/h/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/c0/i/a/g;->c(Lkotlin/c0/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lretrofit2/d;Lkotlin/c0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/d<",
            "TT;>;",
            "Lkotlin/c0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/c0/h/b;->b(Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(Lkotlin/c0/d;I)V

    .line 2
    new-instance v1, Lretrofit2/l$b;

    invoke-direct {v1, p0}, Lretrofit2/l$b;-><init>(Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/e;->c(Lkotlin/e0/c/l;)V

    .line 3
    new-instance v1, Lretrofit2/l$d;

    invoke-direct {v1, v0}, Lretrofit2/l$d;-><init>(Lkotlinx/coroutines/e;)V

    invoke-interface {p0, v1}, Lretrofit2/d;->d0(Lretrofit2/f;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->x()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/c0/h/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/c0/i/a/g;->c(Lkotlin/c0/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lretrofit2/d;Lkotlin/c0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/d<",
            "TT;>;",
            "Lkotlin/c0/d<",
            "-",
            "Lretrofit2/s<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/c0/h/b;->b(Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(Lkotlin/c0/d;I)V

    .line 2
    new-instance v1, Lretrofit2/l$e;

    invoke-direct {v1, p0}, Lretrofit2/l$e;-><init>(Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/e;->c(Lkotlin/e0/c/l;)V

    .line 3
    new-instance v1, Lretrofit2/l$f;

    invoke-direct {v1, v0}, Lretrofit2/l$f;-><init>(Lkotlinx/coroutines/e;)V

    invoke-interface {p0, v1}, Lretrofit2/d;->d0(Lretrofit2/f;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->x()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/c0/h/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/c0/i/a/g;->c(Lkotlin/c0/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lkotlin/c0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/c0/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/l$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/l$h;

    iget v1, v0, Lretrofit2/l$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/l$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/l$h;

    invoke-direct {v0, p1}, Lretrofit2/l$h;-><init>(Lkotlin/c0/d;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/l$h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/c0/h/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lretrofit2/l$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lretrofit2/l$h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lretrofit2/l$h;->f:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/l$h;->e:I

    .line 5
    invoke-static {}, Lkotlinx/coroutines/c0;->a()Lkotlinx/coroutines/t;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/c0/d;->e()Lkotlin/c0/f;

    move-result-object v2

    new-instance v3, Lretrofit2/l$g;

    invoke-direct {v3, v0, p0}, Lretrofit2/l$g;-><init>(Lkotlin/c0/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/t;->A(Lkotlin/c0/f;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lkotlin/c0/h/b;->c()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/c0/h/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lkotlin/c0/i/a/g;->c(Lkotlin/c0/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
