.class final Lh/c/n0/e/b/l1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableGenerate.java"

# interfaces
.implements Lh/c/g;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lh/c/g<",
        "TT;>;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final a:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "TS;-",
            "Lh/c/g<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/c;Lh/c/m0/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/m0/c<",
            "TS;-",
            "Lh/c/g<",
            "TT;>;TS;>;",
            "Lh/c/m0/f<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/l1$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/l1$a;->b:Lh/c/m0/c;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/l1$a;->c:Lh/c/m0/f;

    .line 5
    iput-object p4, p0, Lh/c/n0/e/b/l1$a;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/l1$a;->c:Lh/c/m0/f;

    invoke-interface {v0, p1}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/l1$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/c/n0/e/b/l1$a;->f:Z

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/l1$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/l1$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/l1$a;->e:Z

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/l1$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lh/c/n0/e/b/l1$a;->d:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lh/c/n0/e/b/l1$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/l1$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/l1$a;->f:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/l1$a;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/l1$a;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lh/c/n0/e/b/l1$a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/l1$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/l1$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/c/n0/e/b/l1$a;->g:Z

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/l1$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/l1$a;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lh/c/n0/e/b/l1$a;->b:Lh/c/m0/c;

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_6

    .line 5
    iget-boolean v6, p0, Lh/c/n0/e/b/l1$a;->e:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 6
    iput-object v7, p0, Lh/c/n0/e/b/l1$a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lh/c/n0/e/b/l1$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    .line 8
    iput-boolean v6, p0, Lh/c/n0/e/b/l1$a;->g:Z

    const/4 v6, 0x1

    .line 9
    :try_start_0
    invoke-interface {v1, v0, p0}, Lh/c/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean v8, p0, Lh/c/n0/e/b/l1$a;->f:Z

    if-eqz v8, :cond_5

    .line 11
    iput-boolean v6, p0, Lh/c/n0/e/b/l1$a;->e:Z

    .line 12
    iput-object v7, p0, Lh/c/n0/e/b/l1$a;->d:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0}, Lh/c/n0/e/b/l1$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iput-boolean v6, p0, Lh/c/n0/e/b/l1$a;->e:Z

    .line 16
    iput-object v7, p0, Lh/c/n0/e/b/l1$a;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/l1$a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-direct {p0, v0}, Lh/c/n0/e/b/l1$a;->a(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    .line 20
    iput-object v0, p0, Lh/c/n0/e/b/l1$a;->d:Ljava/lang/Object;

    neg-long p1, v4

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-void
.end method
