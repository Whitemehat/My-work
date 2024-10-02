.class public final Lh/c/n0/e/e/h1;
.super Lh/c/s;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "TS;",
            "Lh/c/g<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/c/m0/c<",
            "TS;",
            "Lh/c/g<",
            "TT;>;TS;>;",
            "Lh/c/m0/f<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/h1;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/h1;->b:Lh/c/m0/c;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/e/h1;->c:Lh/c/m0/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/h1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lh/c/n0/e/e/h1$a;

    iget-object v2, p0, Lh/c/n0/e/e/h1;->b:Lh/c/m0/c;

    iget-object v3, p0, Lh/c/n0/e/e/h1;->c:Lh/c/m0/f;

    invoke-direct {v1, p1, v2, v3, v0}, Lh/c/n0/e/e/h1$a;-><init>(Lh/c/z;Lh/c/m0/c;Lh/c/m0/f;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    invoke-virtual {v1}, Lh/c/n0/e/e/h1$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lh/c/n0/a/d;->y(Ljava/lang/Throwable;Lh/c/z;)V

    return-void
.end method
