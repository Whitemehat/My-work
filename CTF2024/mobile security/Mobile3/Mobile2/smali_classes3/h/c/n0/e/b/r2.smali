.class public final Lh/c/n0/e/b/r2;
.super Lh/c/n0/e/b/a;
.source "FlowablePublishMulticast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/r2$b;,
        Lh/c/n0/e/b/r2$a;,
        Lh/c/n0/e/b/r2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/r2;->b:Lh/c/m0/n;

    .line 3
    iput p3, p0, Lh/c/n0/e/b/r2;->c:I

    .line 4
    iput-boolean p4, p0, Lh/c/n0/e/b/r2;->d:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r2$a;

    iget v1, p0, Lh/c/n0/e/b/r2;->c:I

    iget-boolean v2, p0, Lh/c/n0/e/b/r2;->d:Z

    invoke-direct {v0, v1, v2}, Lh/c/n0/e/b/r2$a;-><init>(IZ)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/r2;->b:Lh/c/m0/n;

    invoke-interface {v1, v0}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lh/c/n0/e/b/r2$c;

    invoke-direct {v2, p1, v0}, Lh/c/n0/e/b/r2$c;-><init>(Lk/a/c;Lh/c/n0/e/b/r2$a;)V

    .line 4
    invoke-interface {v1, v2}, Lk/a/b;->subscribe(Lk/a/c;)V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void
.end method
