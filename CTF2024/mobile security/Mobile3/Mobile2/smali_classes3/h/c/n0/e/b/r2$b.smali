.class final Lh/c/n0/e/b/r2$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r2;
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

.field final b:Lh/c/n0/e/b/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/r2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/n0/e/b/r2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/n0/e/b/r2$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r2$b;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/r2$b;->b:Lh/c/n0/e/b/r2$a;

    return-void
.end method


# virtual methods
.method public a()Z
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

.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/r2$b;->b:Lh/c/n0/e/b/r2$a;

    invoke-virtual {v0, p0}, Lh/c/n0/e/b/r2$a;->f(Lh/c/n0/e/b/r2$b;)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/r2$b;->b:Lh/c/n0/e/b/r2$a;

    invoke-virtual {v0}, Lh/c/n0/e/b/r2$a;->d()V

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
    iget-object p1, p0, Lh/c/n0/e/b/r2$b;->b:Lh/c/n0/e/b/r2$a;

    invoke-virtual {p1}, Lh/c/n0/e/b/r2$a;->d()V

    :cond_0
    return-void
.end method
