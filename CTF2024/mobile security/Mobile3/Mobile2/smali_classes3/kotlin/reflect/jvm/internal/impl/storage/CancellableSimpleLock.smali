.class public final Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;
.super Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
.source "locks.kt"


# instance fields
.field private final checkCancelled:Ljava/lang/Runnable;

.field private final interruptedExceptionHandler:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkCancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lkotlin/e0/c/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/Runnable;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkCancelled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;->checkCancelled:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;->interruptedExceptionHandler:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-wide/16 v1, 0x32

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;->checkCancelled:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;->interruptedExceptionHandler:Lkotlin/e0/c/l;

    invoke-interface {v1, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
