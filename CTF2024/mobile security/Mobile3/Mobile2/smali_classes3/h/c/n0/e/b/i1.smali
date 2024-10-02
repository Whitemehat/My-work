.class public final Lh/c/n0/e/b/i1;
.super Lh/c/h;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/i1$b;,
        Lh/c/n0/e/b/i1$c;,
        Lh/c/n0/e/b/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/i1;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static b(Lk/a/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lh/c/n0/i/d;->h(Lk/a/c;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lh/c/n0/c/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lh/c/n0/e/b/i1$b;

    move-object v1, p0

    check-cast v1, Lh/c/n0/c/a;

    invoke-direct {v0, v1, p1}, Lh/c/n0/e/b/i1$b;-><init>(Lh/c/n0/c/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lh/c/n0/e/b/i1$c;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/i1$c;-><init>(Lk/a/c;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1, p0}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/i1;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/e/b/i1;->b(Lk/a/c;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void
.end method
