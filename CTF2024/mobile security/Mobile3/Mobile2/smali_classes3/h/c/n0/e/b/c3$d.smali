.class final Lh/c/n0/e/b/c3$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableReplay.java"

# interfaces
.implements Lk/a/d;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lk/a/d;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/b/c3$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/c3$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lh/c/n0/e/b/c3$j;Lk/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/c3$j<",
            "TT;>;",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/c3$d;->a:Lh/c/n0/e/b/c3$j;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/c3$d;->b:Lk/a/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/c3$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh/c/n0/j/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/c3$d;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/c3$d;->a:Lh/c/n0/e/b/c3$j;

    invoke-virtual {v0, p0}, Lh/c/n0/e/b/c3$j;->c(Lh/c/n0/e/b/c3$d;)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/c3$d;->a:Lh/c/n0/e/b/c3$j;

    invoke-virtual {v0}, Lh/c/n0/e/b/c3$j;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/c/n0/e/b/c3$d;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lh/c/n0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/c3$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/c3$d;->a:Lh/c/n0/e/b/c3$j;

    invoke-virtual {p1}, Lh/c/n0/e/b/c3$j;->b()V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/c3$d;->a:Lh/c/n0/e/b/c3$j;

    iget-object p1, p1, Lh/c/n0/e/b/c3$j;->c:Lh/c/n0/e/b/c3$g;

    invoke-interface {p1, p0}, Lh/c/n0/e/b/c3$g;->l(Lh/c/n0/e/b/c3$d;)V

    :cond_0
    return-void
.end method
