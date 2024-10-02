.class public final Lkotlinx/coroutines/j;
.super Lkotlinx/coroutines/s0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/s0<",
        "Lkotlinx/coroutines/w0;",
        ">;",
        "Lkotlinx/coroutines/i;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/k;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/v0;->d:Lkotlinx/coroutines/r0;

    check-cast v0, Lkotlinx/coroutines/w0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/w0;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/j;->e:Lkotlinx/coroutines/k;

    iget-object v0, p0, Lkotlinx/coroutines/v0;->d:Lkotlinx/coroutines/r0;

    check-cast v0, Lkotlinx/coroutines/b1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k;->g(Lkotlinx/coroutines/b1;)V

    return-void
.end method
