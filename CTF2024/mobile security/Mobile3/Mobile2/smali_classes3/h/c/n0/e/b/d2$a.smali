.class final Lh/c/n0/e/b/d2$a;
.super Lh/c/n0/h/s;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/d2;
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
        "Lh/c/n0/h/s<",
        "TT;",
        "Lh/c/r<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/h/s;-><init>(Lk/a/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/c/r;

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/d2$a;->c(Lh/c/r;)V

    return-void
.end method

.method protected c(Lh/c/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/c/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/c/r;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {}, Lh/c/r;->a()Lh/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/n0/h/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/c/r;->b(Ljava/lang/Throwable;)Lh/c/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/n0/h/s;->a(Ljava/lang/Object;)V

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
    iget-wide v0, p0, Lh/c/n0/h/s;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/n0/h/s;->d:J

    .line 2
    iget-object v0, p0, Lh/c/n0/h/s;->a:Lk/a/c;

    invoke-static {p1}, Lh/c/r;->c(Ljava/lang/Object;)Lh/c/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
