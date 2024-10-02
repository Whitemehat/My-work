.class final Lh/c/n0/e/b/q2$a;
.super Ljava/lang/Object;
.source "FlowablePublish.java"

# interfaces
.implements Lk/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/q2;
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
        "Ljava/lang/Object;",
        "Lk/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/b/q2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/b/q2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/q2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput p2, p0, Lh/c/n0/e/b/q2$a;->b:I

    return-void
.end method


# virtual methods
.method public subscribe(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/q2$b;

    invoke-direct {v0, p1}, Lh/c/n0/e/b/q2$b;-><init>(Lk/a/c;)V

    .line 2
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lh/c/n0/e/b/q2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/n0/e/b/q2$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lh/c/n0/e/b/q2$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    new-instance v1, Lh/c/n0/e/b/q2$c;

    iget-object v2, p0, Lh/c/n0/e/b/q2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lh/c/n0/e/b/q2$a;->b:I

    invoke-direct {v1, v2, v3}, Lh/c/n0/e/b/q2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 6
    iget-object v2, p0, Lh/c/n0/e/b/q2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Lh/c/n0/e/b/q2$c;->a(Lh/c/n0/e/b/q2$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lh/c/n0/e/b/q2$c;->d(Lh/c/n0/e/b/q2$b;)V

    goto :goto_1

    .line 10
    :cond_4
    iput-object p1, v0, Lh/c/n0/e/b/q2$b;->b:Lh/c/n0/e/b/q2$c;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lh/c/n0/e/b/q2$c;->c()V

    return-void
.end method
