.class final Lh/c/n0/g/g$b;
.super Lh/c/a0$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/c/k0/a;

.field private final b:Lh/c/n0/g/g$a;

.field private final c:Lh/c/n0/g/g$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lh/c/n0/g/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c/a0$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/c/n0/g/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lh/c/n0/g/g$b;->b:Lh/c/n0/g/g$a;

    .line 4
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lh/c/n0/g/g$b;->a:Lh/c/k0/a;

    .line 5
    invoke-virtual {p1}, Lh/c/n0/g/g$a;->b()Lh/c/n0/g/g$c;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/g/g$b;->c:Lh/c/n0/g/g$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/c/n0/g/g$b;->a:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/g/g$b;->c:Lh/c/n0/g/g$c;

    iget-object v5, p0, Lh/c/n0/g/g$b;->a:Lh/c/k0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/n0/g/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lh/c/n0/a/b;)Lh/c/n0/g/n;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/g/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/g/g$b;->a:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 3
    iget-object v0, p0, Lh/c/n0/g/g$b;->b:Lh/c/n0/g/g$a;

    iget-object v1, p0, Lh/c/n0/g/g$b;->c:Lh/c/n0/g/g$c;

    invoke-virtual {v0, v1}, Lh/c/n0/g/g$a;->d(Lh/c/n0/g/g$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/g/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
