.class public Lcom/coinbase/network/ApiCallAdapterFactory;
.super Lretrofit2/e$a;
.source "ApiCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/network/ApiCallAdapterFactory$CoinbaseCallAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    return-void
.end method

.method public static create()Lcom/coinbase/network/ApiCallAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/network/ApiCallAdapterFactory;

    invoke-direct {v0}, Lcom/coinbase/network/ApiCallAdapterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/e<",
            "*",
            "Lcom/coinbase/network/ApiCall<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p2, Lcom/coinbase/network/ApiCall;

    invoke-static {p1}, Lretrofit2/e$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lretrofit2/e$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/network/ApiCallAdapterFactory$CoinbaseCallAdapter;

    invoke-virtual {p3}, Lretrofit2/t;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/coinbase/network/ApiCallAdapterFactory$CoinbaseCallAdapter;-><init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be parametrized with response type"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
