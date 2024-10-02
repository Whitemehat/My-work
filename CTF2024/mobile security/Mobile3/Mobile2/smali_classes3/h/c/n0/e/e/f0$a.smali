.class final Lh/c/n0/e/e/f0$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/f0$a$a;,
        Lh/c/n0/e/e/f0$a$b;,
        Lh/c/n0/e/e/f0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/c/a0$c;

.field final e:Z

.field f:Lh/c/k0/b;


# direct methods
.method constructor <init>(Lh/c/z;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/f0$a;->a:Lh/c/z;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/e/f0$a;->b:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/f0$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/e/f0$a;->d:Lh/c/a0$c;

    .line 6
    iput-boolean p6, p0, Lh/c/n0/e/e/f0$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f0$a;->f:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/f0$a;->d:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f0$a;->d:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f0$a;->d:Lh/c/a0$c;

    new-instance v1, Lh/c/n0/e/e/f0$a$a;

    invoke-direct {v1, p0}, Lh/c/n0/e/e/f0$a$a;-><init>(Lh/c/n0/e/e/f0$a;)V

    iget-wide v2, p0, Lh/c/n0/e/e/f0$a;->b:J

    iget-object v4, p0, Lh/c/n0/e/e/f0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f0$a;->d:Lh/c/a0$c;

    new-instance v1, Lh/c/n0/e/e/f0$a$b;

    invoke-direct {v1, p0, p1}, Lh/c/n0/e/e/f0$a$b;-><init>(Lh/c/n0/e/e/f0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lh/c/n0/e/e/f0$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lh/c/n0/e/e/f0$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lh/c/n0/e/e/f0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f0$a;->d:Lh/c/a0$c;

    new-instance v1, Lh/c/n0/e/e/f0$a$c;

    invoke-direct {v1, p0, p1}, Lh/c/n0/e/e/f0$a$c;-><init>(Lh/c/n0/e/e/f0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lh/c/n0/e/e/f0$a;->b:J

    iget-object p1, p0, Lh/c/n0/e/e/f0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f0$a;->f:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/f0$a;->f:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/f0$a;->a:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method
