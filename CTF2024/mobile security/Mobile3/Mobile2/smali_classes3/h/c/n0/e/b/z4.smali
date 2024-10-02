.class public final Lh/c/n0/e/b/z4;
.super Lh/c/n0/e/b/a;
.source "FlowableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Ljava/lang/Iterable;Lh/c/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/z4;->b:Ljava/lang/Iterable;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/z4;->c:Lh/c/m0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/z4;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lh/c/n0/i/d;->h(Lk/a/c;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v2, Lh/c/n0/e/b/z4$a;

    iget-object v3, p0, Lh/c/n0/e/b/z4;->c:Lh/c/m0/c;

    invoke-direct {v2, p1, v0, v3}, Lh/c/n0/e/b/z4$a;-><init>(Lk/a/c;Ljava/util/Iterator;Lh/c/m0/c;)V

    invoke-virtual {v1, v2}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void
.end method
