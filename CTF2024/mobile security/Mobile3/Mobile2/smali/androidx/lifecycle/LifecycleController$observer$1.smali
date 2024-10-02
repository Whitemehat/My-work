.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/o;",
        "source",
        "Landroidx/lifecycle/i$a;",
        "<anonymous parameter 1>",
        "Lkotlin/x;",
        "c",
        "(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/j;

.field final synthetic b:Lkotlinx/coroutines/r0;


# virtual methods
.method public final c(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/j;

    invoke-static {p2}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/j;)Landroidx/lifecycle/i$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/j;

    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;)Landroidx/lifecycle/d;

    throw v2

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/j;

    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;)Landroidx/lifecycle/d;

    throw v2

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lkotlinx/coroutines/r0;

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, v2, p2, v2}, Lkotlinx/coroutines/r0$a;->a(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    throw v2
.end method
