.class final Lh/c/n0/e/e/u0$a;
.super Lh/c/n0/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/u0;
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
        "Lh/c/n0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lh/c/m0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/m0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;",
            "Lh/c/m0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/d/a;-><init>(Lh/c/z;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/u0$a;->f:Lh/c/m0/p;

    return-void
.end method


# virtual methods
.method public n(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/d/a;->d(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/c/n0/d/a;->e:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/u0$a;->f:Lh/c/m0/p;

    invoke-interface {v0, p1}, Lh/c/m0/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/c/n0/d/a;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lh/c/n0/d/a;->c(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lh/c/n0/d/a;->a:Lh/c/z;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/n0/d/a;->c:Lh/c/n0/c/e;

    invoke-interface {v0}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lh/c/n0/e/e/u0$a;->f:Lh/c/m0/p;

    invoke-interface {v1, v0}, Lh/c/m0/p;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method