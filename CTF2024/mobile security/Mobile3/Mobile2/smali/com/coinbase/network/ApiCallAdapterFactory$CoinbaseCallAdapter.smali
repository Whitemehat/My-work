.class Lcom/coinbase/network/ApiCallAdapterFactory$CoinbaseCallAdapter;
.super Ljava/lang/Object;
.source "ApiCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/network/ApiCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoinbaseCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e<",
        "Ljava/lang/Object;",
        "Lcom/coinbase/network/ApiCall<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final callbackExacutor:Ljava/util/concurrent/Executor;

.field private final responseType:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/network/ApiCallAdapterFactory$CoinbaseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/coinbase/network/ApiCallAdapterFactory$CoinbaseCallAdapter;->callbackExacutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/d;)Lcom/coinbase/network/ApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/coinbase/network/ApiCall;

    iget-object v1, p0, Lcom/coinbase/network/ApiCallAdapterFactory$CoinbaseCallAdapter;->callbackExacutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lcom/coinbase/network/ApiCall;-><init>(Lretrofit2/d;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/network/ApiCallAdapterFactory$CoinbaseCallAdapter;->adapt(Lretrofit2/d;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/ApiCallAdapterFactory$CoinbaseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
