.class final Lh/c/n0/e/b/x0$a;
.super Lh/c/n0/h/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/x0;
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
        "Lh/c/n0/h/a<",
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
.method constructor <init>(Lh/c/n0/c/a;Lh/c/m0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/c/a<",
            "-TT;>;",
            "Lh/c/m0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/h/a;-><init>(Lh/c/n0/c/a;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/x0$a;->f:Lh/c/m0/p;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lh/c/n0/h/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/c/n0/h/a;->a:Lh/c/n0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh/c/n0/c/a;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lh/c/n0/e/b/x0$a;->f:Lh/c/m0/p;

    invoke-interface {v2, p1}, Lh/c/m0/p;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lh/c/n0/h/a;->a:Lh/c/n0/c/a;

    invoke-interface {v2, p1}, Lh/c/n0/c/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lh/c/n0/h/a;->c(Ljava/lang/Throwable;)V

    return v0
.end method

.method public n(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/h/a;->d(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/x0$a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/h/a;->b:Lk/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lh/c/n0/h/a;->c:Lh/c/n0/c/g;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/x0$a;->f:Lh/c/m0/p;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lh/c/m0/p;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lh/c/n0/h/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lk/a/d;->request(J)V

    goto :goto_0
.end method
