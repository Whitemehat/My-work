.class final Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$2;
.super Ljava/lang/Object;
.source "KotlinRxJava2CallAdapter.kt"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->adapt(Lretrofit2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n<",
        "Ljava/lang/Throwable;",
        "Lh/c/s<",
        "Lcom/coinbase/network/adapter/NetworkResponse<",
        "+TT;+TU;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0007*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00060\u0006 \u0007**\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0007*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "U",
        "",
        "throwable",
        "Lh/c/s;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Throwable;)Lh/c/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;


# direct methods
.method constructor <init>(Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$2;->this$0:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->b()Lretrofit2/s;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/s;->d()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$2;->this$0:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;

    invoke-static {v1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->access$getErrorConverter$p(Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;)Lretrofit2/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lretrofit2/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    .line 7
    invoke-virtual {p1}, Lretrofit2/HttpException;->b()Lretrofit2/s;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/s;->b()I

    move-result p1

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    .line 11
    new-instance v2, Ljava/io/IOException;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t deserialize error body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {v1, v2}, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    .line 15
    invoke-static {v1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    .line 18
    check-cast p1, Ljava/io/IOException;

    .line 19
    invoke-direct {v0, p1}, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    .line 20
    invoke-static {v0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    :goto_1
    return-object p1

    .line 21
    :cond_3
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$2;->apply(Ljava/lang/Throwable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method
