.class final synthetic Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lkotlin/c0/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/r0;->s:Lkotlinx/coroutines/r0$b;

    invoke-interface {p0, v0}, Lkotlin/c0/f;->get(Lkotlin/c0/f$c;)Lkotlin/c0/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/r0;->v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/c0/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/c0/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
