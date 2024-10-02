.class final Lh/c/n0/e/b/m3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lh/c/k0/b;
.implements Lh/c/n0/e/b/l3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/k0/b;",
        "Lh/c/n0/e/b/l3$b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/e/b/l3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/l3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lh/c/n0/e/b/l3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/l3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lh/c/n0/j/c;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/e0;ILh/c/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lh/c/m0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/m3$a;->a:Lh/c/e0;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/m3$a;->b:Lh/c/m0/d;

    .line 4
    new-instance p1, Lh/c/n0/e/b/l3$c;

    invoke-direct {p1, p0, p2}, Lh/c/n0/e/b/l3$c;-><init>(Lh/c/n0/e/b/l3$b;I)V

    iput-object p1, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    .line 5
    new-instance p1, Lh/c/n0/e/b/l3$c;

    invoke-direct {p1, p0, p2}, Lh/c/n0/e/b/l3$c;-><init>(Lh/c/n0/e/b/l3$b;I)V

    iput-object p1, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    .line 6
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 2
    :cond_1
    iget-object v2, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    iget-object v2, v2, Lh/c/n0/e/b/l3$c;->e:Lh/c/n0/c/j;

    .line 3
    iget-object v3, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    iget-object v3, v3, Lh/c/n0/e/b/l3$c;->e:Lh/c/n0/c/j;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 4
    :goto_0
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->b()V

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->b()V

    return-void

    .line 7
    :cond_2
    iget-object v4, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->c()V

    .line 9
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->a:Lh/c/e0;

    iget-object v1, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    iget-boolean v4, v4, Lh/c/n0/e/b/l3$c;->f:Z

    .line 11
    iget-object v5, p0, Lh/c/n0/e/b/m3$a;->f:Ljava/lang/Object;

    if-nez v5, :cond_4

    .line 12
    :try_start_0
    invoke-interface {v2}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object v5, p0, Lh/c/n0/e/b/m3$a;->f:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->c()V

    .line 16
    iget-object v1, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v1, v0}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 17
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->a:Lh/c/e0;

    iget-object v1, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_5

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v6

    .line 18
    :goto_2
    iget-object v8, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    iget-boolean v8, v8, Lh/c/n0/e/b/l3$c;->f:Z

    .line 19
    iget-object v9, p0, Lh/c/n0/e/b/m3$a;->g:Ljava/lang/Object;

    if-nez v9, :cond_6

    .line 20
    :try_start_1
    invoke-interface {v3}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iput-object v9, p0, Lh/c/n0/e/b/m3$a;->g:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->c()V

    .line 24
    iget-object v1, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v1, v0}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 25
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->a:Lh/c/e0;

    iget-object v1, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    move v6, v0

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 26
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->a:Lh/c/e0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    if-eq v7, v6, :cond_9

    .line 27
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->c()V

    .line 28
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->a:Lh/c/e0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-nez v7, :cond_e

    if-eqz v6, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    :try_start_2
    iget-object v4, p0, Lh/c/n0/e/b/m3$a;->b:Lh/c/m0/d;

    invoke-interface {v4, v5, v9}, Lh/c/m0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_b

    .line 30
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->c()V

    .line 31
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->a:Lh/c/e0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    .line 32
    iput-object v4, p0, Lh/c/n0/e/b/m3$a;->f:Ljava/lang/Object;

    .line 33
    iput-object v4, p0, Lh/c/n0/e/b/m3$a;->g:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v4}, Lh/c/n0/e/b/l3$c;->c()V

    .line 35
    iget-object v4, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v4}, Lh/c/n0/e/b/l3$c;->c()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 36
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->c()V

    .line 38
    iget-object v1, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v1, v0}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 39
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->a:Lh/c/e0;

    iget-object v1, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_c
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->b()V

    .line 42
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->b()V

    return-void

    .line 43
    :cond_d
    iget-object v2, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    .line 44
    invoke-virtual {p0}, Lh/c/n0/e/b/m3$a;->c()V

    .line 45
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->a:Lh/c/e0;

    iget-object v1, p0, Lh/c/n0/e/b/m3$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_4
    neg-int v1, v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->a()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->b()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->a()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->b()V

    return-void
.end method

.method d(Lk/a/b;Lk/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    invoke-interface {p1, v0}, Lk/a/b;->subscribe(Lk/a/c;)V

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    invoke-interface {p2, p1}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->a()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->a()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->b()V

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->d:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/l3$c;->b()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m3$a;->c:Lh/c/n0/e/b/l3$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
