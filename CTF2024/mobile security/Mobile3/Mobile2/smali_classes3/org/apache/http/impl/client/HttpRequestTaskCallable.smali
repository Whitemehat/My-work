.class Lorg/apache/http/impl/client/HttpRequestTaskCallable;
.super Ljava/lang/Object;
.source "HttpRequestTaskCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final callback:Lorg/apache/http/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/concurrent/FutureCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Lorg/apache/http/protocol/HttpContext;

.field private ended:J

.field private final httpclient:Lorg/apache/http/client/HttpClient;

.field private final metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

.field private final request:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final responseHandler:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final scheduled:J

.field private started:J


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/concurrent/FutureCallback;Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TV;>;",
            "Lorg/apache/http/concurrent/FutureCallback<",
            "TV;>;",
            "Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->scheduled:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    .line 5
    iput-wide v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->ended:J

    .line 6
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->httpclient:Lorg/apache/http/client/HttpClient;

    .line 7
    iput-object p4, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->responseHandler:Lorg/apache/http/client/ResponseHandler;

    .line 8
    iput-object p2, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 9
    iput-object p3, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->context:Lorg/apache/http/protocol/HttpContext;

    .line 10
    iput-object p5, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->callback:Lorg/apache/http/concurrent/FutureCallback;

    .line 11
    iput-object p6, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->started:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getScheduledConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->httpclient:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->responseHandler:Lorg/apache/http/client/ResponseHandler;

    iget-object v3, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->ended:J

    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getSuccessfulConnections()Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->callback:Lorg/apache/http/concurrent/FutureCallback;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Lorg/apache/http/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getRequests()Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 11
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getTasks()Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 12
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getFailedConnections()Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->ended:J

    .line 15
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->callback:Lorg/apache/http/concurrent/FutureCallback;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, v0}, Lorg/apache/http/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    .line 17
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getRequests()Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 19
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getTasks()Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 20
    iget-object v1, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call has been cancelled for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->callback:Lorg/apache/http/concurrent/FutureCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/apache/http/concurrent/FutureCallback;->cancelled()V

    :cond_0
    return-void
.end method

.method public getEnded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->ended:J

    return-wide v0
.end method

.method public getScheduled()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->scheduled:J

    return-wide v0
.end method

.method public getStarted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;->started:J

    return-wide v0
.end method