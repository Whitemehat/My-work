.class public final Lh/c/n0/e/b/m1$b;
.super Lh/c/n0/i/a;
.source "FlowableGroupBy.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/i/a<",
        "Lh/c/l0/b<",
        "TK;TV;>;>;",
        "Lh/c/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field final b:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-",
            "Lh/c/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lh/c/n0/e/b/m1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final h:Lh/c/n0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/f/c<",
            "Lh/c/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh/c/n0/e/b/m1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field k:Lk/a/d;

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field p:Ljava/lang/Throwable;

.field volatile q:Z

.field t:Z

.field u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c/n0/e/b/m1$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/a/c;Lh/c/m0/n;Lh/c/m0/n;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/l0/b<",
            "TK;TV;>;>;",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lh/c/n0/e/b/m1$c<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Lh/c/n0/e/b/m1$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/n0/i/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/m1$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/m1$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lh/c/n0/e/b/m1$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p1, p0, Lh/c/n0/e/b/m1$b;->b:Lk/a/c;

    .line 6
    iput-object p2, p0, Lh/c/n0/e/b/m1$b;->c:Lh/c/m0/n;

    .line 7
    iput-object p3, p0, Lh/c/n0/e/b/m1$b;->d:Lh/c/m0/n;

    .line 8
    iput p4, p0, Lh/c/n0/e/b/m1$b;->e:I

    .line 9
    iput-boolean p5, p0, Lh/c/n0/e/b/m1$b;->f:Z

    .line 10
    iput-object p6, p0, Lh/c/n0/e/b/m1$b;->g:Ljava/util/Map;

    .line 11
    iput-object p7, p0, Lh/c/n0/e/b/m1$b;->j:Ljava/util/Queue;

    .line 12
    new-instance p1, Lh/c/n0/f/c;

    invoke-direct {p1, p4}, Lh/c/n0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/b/m1$b;->h:Lh/c/n0/f/c;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->j:Ljava/util/Queue;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/n0/e/b/m1$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lh/c/n0/e/b/m1$c;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/e/b/m1$b;->u:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$b;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$b;->g()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lh/c/n0/e/b/m1$b;->a:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/m1$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/m1$b;->k:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lh/c/n0/e/b/m1$b;->h:Lh/c/n0/f/c;

    invoke-virtual {p1}, Lh/c/n0/f/c;->clear()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lh/c/n0/e/b/m1$b;->e()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->k:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->h:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    return-void
.end method

.method d(ZZLk/a/c;Lh/c/n0/f/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/a/c<",
            "*>;",
            "Lh/c/n0/f/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lh/c/n0/f/c;->clear()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/e/b/m1$b;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/m1$b;->p:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p3, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Lk/a/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lh/c/n0/e/b/m1$b;->p:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p4}, Lh/c/n0/f/c;->clear()V

    .line 9
    invoke-interface {p3, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p3}, Lk/a/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->h:Lh/c/n0/f/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->b:Lk/a/c;

    const/4 v2, 0x1

    .line 3
    :cond_0
    iget-object v3, p0, Lh/c/n0/e/b/m1$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    return-void

    .line 5
    :cond_1
    iget-boolean v3, p0, Lh/c/n0/e/b/m1$b;->q:Z

    if-eqz v3, :cond_2

    .line 6
    iget-boolean v4, p0, Lh/c/n0/e/b/m1$b;->f:Z

    if-nez v4, :cond_2

    .line 7
    iget-object v4, p0, Lh/c/n0/e/b/m1$b;->p:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    .line 9
    invoke-interface {v1, v4}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v4}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 11
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->p:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1}, Lk/a/c;->onComplete()V

    :goto_0
    return-void

    :cond_4
    neg-int v2, v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->h:Lh/c/n0/f/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->b:Lk/a/c;

    const/4 v2, 0x1

    move v3, v2

    .line 3
    :cond_0
    iget-object v4, p0, Lh/c/n0/e/b/m1$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 4
    iget-boolean v11, p0, Lh/c/n0/e/b/m1$b;->q:Z

    .line 5
    invoke-virtual {v0}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/c/l0/b;

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v11, v13, v1, v0}, Lh/c/n0/e/b/m1$b;->d(ZZLk/a/c;Lh/c/n0/f/c;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v1, v12}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 8
    iget-boolean v10, p0, Lh/c/n0/e/b/m1$b;->q:Z

    invoke-virtual {v0}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1, v0}, Lh/c/n0/e/b/m1$b;->d(ZZLk/a/c;Lh/c/n0/f/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, p0, Lh/c/n0/e/b/m1$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    :cond_6
    iget-object v4, p0, Lh/c/n0/e/b/m1$b;->k:Lk/a/d;

    invoke-interface {v4, v8, v9}, Lk/a/d;->request(J)V

    :cond_7
    neg-int v3, v3

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public i()Lh/c/l0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/l0/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->h:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/l0/b;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->h:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lh/c/n0/e/b/m1$b;->u:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/m1$b;->t:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/n0/e/b/m1$c;

    .line 3
    invoke-virtual {v1}, Lh/c/n0/e/b/m1$c;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->j:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/c/n0/e/b/m1$b;->t:Z

    .line 8
    iput-boolean v0, p0, Lh/c/n0/e/b/m1$b;->q:Z

    .line 9
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$b;->b()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/m1$b;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/m1$b;->t:Z

    .line 4
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/n0/e/b/m1$c;

    .line 5
    invoke-virtual {v2, p1}, Lh/c/n0/e/b/m1$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->j:Ljava/util/Queue;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 9
    :cond_2
    iput-object p1, p0, Lh/c/n0/e/b/m1$b;->p:Ljava/lang/Throwable;

    .line 10
    iput-boolean v0, p0, Lh/c/n0/e/b/m1$b;->q:Z

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$b;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/m1$b;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->h:Lh/c/n0/f/c;

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->c:Lh/c/m0/n;

    invoke-interface {v1, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lh/c/n0/e/b/m1$b;->a:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v4, p0, Lh/c/n0/e/b/m1$b;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c/n0/e/b/m1$c;

    if-nez v4, :cond_3

    .line 6
    iget-object v2, p0, Lh/c/n0/e/b/m1$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 7
    :cond_2
    iget v2, p0, Lh/c/n0/e/b/m1$b;->e:I

    iget-boolean v4, p0, Lh/c/n0/e/b/m1$b;->f:Z

    invoke-static {v1, v2, p0, v4}, Lh/c/n0/e/b/m1$c;->b(Ljava/lang/Object;ILh/c/n0/e/b/m1$b;Z)Lh/c/n0/e/b/m1$c;

    move-result-object v4

    .line 8
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->g:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x1

    .line 10
    :cond_3
    :try_start_1
    iget-object v1, p0, Lh/c/n0/e/b/m1$b;->d:Lh/c/m0/n;

    invoke-interface {v1, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The valueSelector returned null"

    invoke-static {p1, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v4, p1}, Lh/c/n0/e/b/m1$c;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lh/c/n0/e/b/m1$b;->e()V

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v4}, Lh/c/n0/f/c;->offer(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$b;->b()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->k:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 17
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/m1$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->k:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 20
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/m1$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->k:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/m1$b;->k:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->b:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget v0, p0, Lh/c/n0/e/b/m1$b;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$b;->i()Lh/c/l0/b;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/m1$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$b;->b()V

    :cond_0
    return-void
.end method
