.class public interface abstract Lcom/facebook/react/bridge/queue/MessageQueueThread;
.super Ljava/lang/Object;
.source "MessageQueueThread.java"


# annotations
.annotation build Le/f/l/a/a;
.end annotation


# virtual methods
.method public abstract assertIsOnThread()V
    .annotation build Le/f/l/a/a;
    .end annotation
.end method

.method public abstract assertIsOnThread(Ljava/lang/String;)V
    .annotation build Le/f/l/a/a;
    .end annotation
.end method

.method public abstract callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/f/l/a/a;
    .end annotation
.end method

.method public abstract getPerfStats()Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;
    .annotation build Le/f/l/a/a;
    .end annotation
.end method

.method public abstract isOnThread()Z
    .annotation build Le/f/l/a/a;
    .end annotation
.end method

.method public abstract quitSynchronous()V
    .annotation build Le/f/l/a/a;
    .end annotation
.end method

.method public abstract resetPerfStats()V
    .annotation build Le/f/l/a/a;
    .end annotation
.end method

.method public abstract runOnQueue(Ljava/lang/Runnable;)V
    .annotation build Le/f/l/a/a;
    .end annotation
.end method
