.class public final Lh/c/n0/e/e/a4;
.super Lh/c/b0;
.source "ObservableToListSingle.java"

# interfaces
.implements Lh/c/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/a4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/c/b0<",
        "TU;>;",
        "Lh/c/n0/c/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/a4;->a:Lh/c/x;

    .line 3
    invoke-static {p2}, Lh/c/n0/b/a;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/e/a4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lh/c/x;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 5
    iput-object p1, p0, Lh/c/n0/e/e/a4;->a:Lh/c/x;

    .line 6
    iput-object p2, p0, Lh/c/n0/e/e/a4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/z3;

    iget-object v1, p0, Lh/c/n0/e/e/a4;->a:Lh/c/x;

    iget-object v2, p0, Lh/c/n0/e/e/a4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lh/c/n0/e/e/z3;-><init>(Lh/c/x;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lh/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/a4;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lh/c/n0/e/e/a4;->a:Lh/c/x;

    new-instance v2, Lh/c/n0/e/e/a4$a;

    invoke-direct {v2, p1, v0}, Lh/c/n0/e/e/a4$a;-><init>(Lh/c/e0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lh/c/n0/a/d;->z(Ljava/lang/Throwable;Lh/c/e0;)V

    return-void
.end method
