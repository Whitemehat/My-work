.class final Lh/c/s0/c$a;
.super Lh/c/n0/i/a;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/s0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/n0/i/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/s0/c;


# direct methods
.method constructor <init>(Lh/c/s0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    invoke-direct {p0}, Lh/c/n0/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    iget-boolean v0, v0, Lh/c/s0/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/c/s0/c;->g:Z

    .line 3
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    invoke-virtual {v0}, Lh/c/s0/c;->g()V

    .line 4
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    iget-boolean v1, v0, Lh/c/s0/c;->l:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lh/c/s0/c;->j:Lh/c/n0/i/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    iget-object v0, v0, Lh/c/s0/c;->a:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    .line 7
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    iget-object v0, v0, Lh/c/s0/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    iget-object v0, v0, Lh/c/s0/c;->a:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    iget-object v0, v0, Lh/c/s0/c;->a:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lh/c/s0/c;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    iget-object v0, v0, Lh/c/s0/c;->a:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

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
    iget-object v0, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    iget-object v0, v0, Lh/c/s0/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lh/c/s0/c$a;->a:Lh/c/s0/c;

    invoke-virtual {p1}, Lh/c/s0/c;->i()V

    :cond_0
    return-void
.end method
