.class Le/a/a/n$b;
.super Ljava/util/concurrent/FutureTask;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Le/a/a/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/n;


# direct methods
.method constructor <init>(Le/a/a/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/a/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/n$b;->a:Le/a/a/n;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/a/n$b;->a:Le/a/a/n;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/m;

    invoke-static {v0, v1}, Le/a/a/n;->d(Le/a/a/n;Le/a/a/m;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Le/a/a/n$b;->a:Le/a/a/n;

    new-instance v2, Le/a/a/m;

    invoke-direct {v2, v0}, Le/a/a/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Le/a/a/n;->d(Le/a/a/n;Le/a/a/m;)V

    :goto_1
    return-void
.end method
