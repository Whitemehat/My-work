.class Lcom/coinbase/network/ApiCall$1;
.super Ljava/lang/Object;
.source "ApiCall.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/network/ApiCall;->enqueue(Lcom/coinbase/network/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/network/ApiCall;

.field final synthetic val$callback:Lcom/coinbase/network/Callback;


# direct methods
.method constructor <init>(Lcom/coinbase/network/ApiCall;Lcom/coinbase/network/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/network/ApiCall$1;->this$0:Lcom/coinbase/network/ApiCall;

    iput-object p2, p0, Lcom/coinbase/network/ApiCall$1;->val$callback:Lcom/coinbase/network/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFailure$1(Lcom/coinbase/network/Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/coinbase/network/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onResponse$0(Lcom/coinbase/network/Callback;Lretrofit2/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coinbase/network/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/network/ApiCall$1;->this$0:Lcom/coinbase/network/ApiCall;

    invoke-static {p1}, Lcom/coinbase/network/ApiCall;->access$000(Lcom/coinbase/network/ApiCall;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/network/ApiCall$1;->val$callback:Lcom/coinbase/network/Callback;

    new-instance v1, Lcom/coinbase/network/b;

    invoke-direct {v1, v0, p2}, Lcom/coinbase/network/b;-><init>(Lcom/coinbase/network/Callback;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Lretrofit2/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/network/ApiCall$1;->this$0:Lcom/coinbase/network/ApiCall;

    invoke-static {p1}, Lcom/coinbase/network/ApiCall;->access$000(Lcom/coinbase/network/ApiCall;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/network/ApiCall$1;->val$callback:Lcom/coinbase/network/Callback;

    new-instance v1, Lcom/coinbase/network/a;

    invoke-direct {v1, v0, p2}, Lcom/coinbase/network/a;-><init>(Lcom/coinbase/network/Callback;Lretrofit2/s;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
