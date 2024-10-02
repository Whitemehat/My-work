.class final Lh/c/n0/e/d/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;"
    }
.end annotation


# static fields
.field static final a:Lh/c/n0/e/d/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/d/f$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lh/c/n0/j/c;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/d/f$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lk/a/d;

.field volatile j:Z

.field volatile k:Z

.field l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/c/n0/e/d/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c/n0/e/d/f$a$a;-><init>(Lh/c/n0/e/d/f$a;)V

    sput-object v0, Lh/c/n0/e/d/f$a;->a:Lh/c/n0/e/d/f$a$a;

    return-void
.end method

.method constructor <init>(Lk/a/c;Lh/c/m0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/f$a;->b:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/f$a;->c:Lh/c/m0/n;

    .line 4
    iput-boolean p3, p0, Lh/c/n0/e/d/f$a;->d:Z

    .line 5
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/d/f$a;->e:Lh/c/n0/j/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/d/f$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/c/n0/e/d/f$a;->a:Lh/c/n0/e/d/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/d/f$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/c/n0/e/d/f$a$a;->a()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->b:Lk/a/c;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/d/f$a;->e:Lh/c/n0/j/c;

    .line 4
    iget-object v2, p0, Lh/c/n0/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v3, p0, Lh/c/n0/e/d/f$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iget-wide v4, p0, Lh/c/n0/e/d/f$a;->l:J

    const/4 v6, 0x1

    move v7, v6

    .line 7
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lh/c/n0/e/d/f$a;->k:Z

    if-eqz v8, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    iget-boolean v8, p0, Lh/c/n0/e/d/f$a;->d:Z

    if-nez v8, :cond_3

    .line 10
    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    iget-boolean v8, p0, Lh/c/n0/e/d/f$a;->j:Z

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/c/n0/e/d/f$a$a;

    if-nez v9, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    .line 14
    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v0}, Lk/a/c;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v10, :cond_8

    .line 17
    iget-object v8, v9, Lh/c/n0/e/d/f$a$a;->b:Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object v8, v9, Lh/c/n0/e/d/f$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_0

    .line 20
    :cond_8
    :goto_3
    iput-wide v4, p0, Lh/c/n0/e/d/f$a;->l:J

    neg-int v7, v7

    .line 21
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method c(Lh/c/n0/e/d/f$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/d/f$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/c/n0/e/d/f$a;->e:Lh/c/n0/j/c;

    invoke-virtual {p1, p2}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lh/c/n0/e/d/f$a;->d:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/c/n0/e/d/f$a;->h:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/d/f$a;->a()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/d/f$a;->b()V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/f$a;->k:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->h:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/d/f$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/f$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/f$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lh/c/n0/e/d/f$a;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/d/f$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/n0/e/d/f$a;->j:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/d/f$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/d/f$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/c/n0/e/d/f$a$a;->a()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->c:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lh/c/n0/e/d/f$a$a;

    invoke-direct {v0, p0}, Lh/c/n0/e/d/f$a$a;-><init>(Lh/c/n0/e/d/f$a;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lh/c/n0/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/n0/e/d/f$a$a;

    .line 6
    sget-object v2, Lh/c/n0/e/d/f$a;->a:Lh/c/n0/e/d/f$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lh/c/n0/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->h:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 11
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/c/n0/e/d/f$a;->a:Lh/c/n0/e/d/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lh/c/n0/e/d/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->h:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/f$a;->h:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->b:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/f$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/f$a;->b()V

    return-void
.end method
