.class Lh/c/n0/e/g/v$a;
.super Ljava/lang/Object;
.source "SingleEquals.java"

# interfaces
.implements Lh/c/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lh/c/k0/a;

.field final c:[Ljava/lang/Object;

.field final d:Lh/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(ILh/c/k0/a;[Ljava/lang/Object;Lh/c/e0;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/c/k0/a;",
            "[",
            "Ljava/lang/Object;",
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/c/n0/e/g/v$a;->a:I

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/v$a;->b:Lh/c/k0/a;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/g/v$a;->c:[Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lh/c/n0/e/g/v$a;->d:Lh/c/e0;

    .line 6
    iput-object p5, p0, Lh/c/n0/e/g/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/g/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lh/c/n0/e/g/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/g/v$a;->b:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 5
    iget-object v0, p0, Lh/c/n0/e/g/v$a;->d:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/v$a;->b:Lh/c/k0/a;

    invoke-virtual {v0, p1}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/v$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lh/c/n0/e/g/v$a;->a:I

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lh/c/n0/e/g/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/g/v$a;->d:Lh/c/e0;

    iget-object v0, p0, Lh/c/n0/e/g/v$a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lh/c/n0/b/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
