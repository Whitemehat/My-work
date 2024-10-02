.class final Lh/c/n0/e/b/q2$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field volatile b:Lh/c/n0/e/b/q2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/q2$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method constructor <init>(Lk/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/q2$b;->a:Lk/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/q2$b;->b:Lh/c/n0/e/b/q2$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lh/c/n0/e/b/q2$c;->d(Lh/c/n0/e/b/q2$b;)V

    .line 5
    invoke-virtual {v0}, Lh/c/n0/e/b/q2$c;->c()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lh/c/n0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/q2$b;->b:Lh/c/n0/e/b/q2$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lh/c/n0/e/b/q2$c;->c()V

    :cond_0
    return-void
.end method
