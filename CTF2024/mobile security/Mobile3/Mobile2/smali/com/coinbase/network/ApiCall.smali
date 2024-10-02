.class public Lcom/coinbase/network/ApiCall;
.super Ljava/lang/Object;
.source "ApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callbackExecutor:Ljava/util/concurrent/Executor;

.field private originalCall:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/d;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/network/ApiCall;->originalCall:Lretrofit2/d;

    .line 3
    iput-object p2, p0, Lcom/coinbase/network/ApiCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/coinbase/network/ApiCall;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/network/ApiCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/ApiCall;->originalCall:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    return-void
.end method

.method public enqueue(Lcom/coinbase/network/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/network/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/ApiCall;->originalCall:Lretrofit2/d;

    new-instance v1, Lcom/coinbase/network/ApiCall$1;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/network/ApiCall$1;-><init>(Lcom/coinbase/network/ApiCall;Lcom/coinbase/network/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/d;->d0(Lretrofit2/f;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/ApiCall;->originalCall:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/s;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/ApiCall;->originalCall:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/ApiCall;->originalCall:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->isExecuted()Z

    move-result v0

    return v0
.end method
