.class final Lh/c/n0/e/b/v$e;
.super Lh/c/n0/i/f;
.source "FlowableConcatMap.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/i/f;",
        "Lh/c/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final j:Lh/c/n0/e/b/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/v$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field k:J


# direct methods
.method constructor <init>(Lh/c/n0/e/b/v$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/v$f<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh/c/n0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/v$e;->j:Lh/c/n0/e/b/v$f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/v$e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lh/c/n0/e/b/v$e;->k:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lh/c/n0/i/f;->g(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/v$e;->j:Lh/c/n0/e/b/v$f;

    invoke-interface {v0}, Lh/c/n0/e/b/v$f;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/v$e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lh/c/n0/e/b/v$e;->k:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lh/c/n0/i/f;->g(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/v$e;->j:Lh/c/n0/e/b/v$f;

    invoke-interface {v0, p1}, Lh/c/n0/e/b/v$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/v$e;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/n0/e/b/v$e;->k:J

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/v$e;->j:Lh/c/n0/e/b/v$f;

    invoke-interface {v0, p1}, Lh/c/n0/e/b/v$f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/i/f;->i(Lk/a/d;)V

    return-void
.end method
