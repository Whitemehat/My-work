.class final Lh/c/n0/e/b/u3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSkipUntil.java"

# interfaces
.implements Lh/c/n0/c/a;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/u3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/n0/c/a<",
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

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lh/c/n0/e/b/u3$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/u3$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final e:Lh/c/n0/j/c;

.field volatile f:Z


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/u3$a;->a:Lk/a/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/u3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/u3$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Lh/c/n0/e/b/u3$a$a;

    invoke-direct {p1, p0}, Lh/c/n0/e/b/u3$a$a;-><init>(Lh/c/n0/e/b/u3$a;)V

    iput-object p1, p0, Lh/c/n0/e/b/u3$a;->d:Lh/c/n0/e/b/u3$a$a;

    .line 6
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/u3$a;->e:Lh/c/n0/j/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u3$a;->d:Lh/c/n0/e/b/u3$a$a;

    invoke-static {v0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/u3$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u3$a;->a:Lk/a/c;

    iget-object v1, p0, Lh/c/n0/e/b/u3$a;->e:Lh/c/n0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/c/n0/j/k;->f(Lk/a/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u3$a;->d:Lh/c/n0/e/b/u3$a$a;

    invoke-static {v0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u3$a;->a:Lk/a/c;

    iget-object v1, p0, Lh/c/n0/e/b/u3$a;->e:Lh/c/n0/j/c;

    invoke-static {v0, p0, v1}, Lh/c/n0/j/k;->b(Lk/a/c;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u3$a;->d:Lh/c/n0/e/b/u3$a$a;

    invoke-static {v0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u3$a;->a:Lk/a/c;

    iget-object v1, p0, Lh/c/n0/e/b/u3$a;->e:Lh/c/n0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/c/n0/j/k;->d(Lk/a/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/u3$a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/u3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lh/c/n0/e/b/u3$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lh/c/n0/i/g;->q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lk/a/d;)Z

    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lh/c/n0/e/b/u3$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lh/c/n0/i/g;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
