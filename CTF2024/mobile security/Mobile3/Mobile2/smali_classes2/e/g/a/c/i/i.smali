.class abstract Le/g/a/c/i/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
