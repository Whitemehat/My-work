.class final Lh/c/n0/e/b/n0$a;
.super Lh/c/n0/h/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lh/c/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(Lh/c/n0/c/a;Lh/c/m0/n;Lh/c/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/c/a<",
            "-TT;>;",
            "Lh/c/m0/n<",
            "-TT;TK;>;",
            "Lh/c/m0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/h/a;-><init>(Lh/c/n0/c/a;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/n0$a;->f:Lh/c/m0/n;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/n0$a;->g:Lh/c/m0/d;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Z
    .locals 5
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
    iget-object v0, p0, Lh/c/n0/h/a;->a:Lh/c/n0/c/a;

    invoke-interface {v0, p1}, Lh/c/n0/c/a;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lh/c/n0/e/b/n0$a;->f:Lh/c/m0/n;

    invoke-interface {v2, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lh/c/n0/e/b/n0$a;->j:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lh/c/n0/e/b/n0$a;->g:Lh/c/m0/d;

    iget-object v4, p0, Lh/c/n0/e/b/n0$a;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lh/c/m0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v2, p0, Lh/c/n0/e/b/n0$a;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v0, p0, Lh/c/n0/e/b/n0$a;->j:Z

    .line 9
    iput-object v2, p0, Lh/c/n0/e/b/n0$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v1, p0, Lh/c/n0/h/a;->a:Lh/c/n0/c/a;

    invoke-interface {v1, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 11
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
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/n0$a;->h(Ljava/lang/Object;)Z

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
    .locals 5
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
    :goto_0
    iget-object v0, p0, Lh/c/n0/h/a;->c:Lh/c/n0/c/g;

    invoke-interface {v0}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lh/c/n0/e/b/n0$a;->f:Lh/c/m0/n;

    invoke-interface {v1, v0}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lh/c/n0/e/b/n0$a;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Lh/c/n0/e/b/n0$a;->j:Z

    .line 5
    iput-object v1, p0, Lh/c/n0/e/b/n0$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Lh/c/n0/e/b/n0$a;->g:Lh/c/m0/d;

    iget-object v4, p0, Lh/c/n0/e/b/n0$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lh/c/m0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Lh/c/n0/e/b/n0$a;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Lh/c/n0/e/b/n0$a;->h:Ljava/lang/Object;

    .line 9
    iget v0, p0, Lh/c/n0/h/a;->e:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lh/c/n0/h/a;->b:Lk/a/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lk/a/d;->request(J)V

    goto :goto_0
.end method
