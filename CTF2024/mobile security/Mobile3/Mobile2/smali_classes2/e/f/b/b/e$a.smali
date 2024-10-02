.class Le/f/b/b/e$a;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/e;-><init>(Le/f/b/b/d;Le/f/b/b/h;Le/f/b/b/e$c;Le/f/b/a/c;Le/f/b/a/a;Le/f/d/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/b/b/e;


# direct methods
.method constructor <init>(Le/f/b/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/b/e$a;->a:Le/f/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/b/b/e$a;->a:Le/f/b/b/e;

    invoke-static {v0}, Le/f/b/b/e;->g(Le/f/b/b/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/b/b/e$a;->a:Le/f/b/b/e;

    invoke-static {v1}, Le/f/b/b/e;->h(Le/f/b/b/e;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/f/b/b/e$a;->a:Le/f/b/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/b/b/e;->i(Le/f/b/b/e;Z)Z

    .line 5
    iget-object v0, p0, Le/f/b/b/e$a;->a:Le/f/b/b/e;

    invoke-static {v0}, Le/f/b/b/e;->j(Le/f/b/b/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
