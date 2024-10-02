.class public final Lcom/coinbase/wallet/http/CallEnqueueSingle;
.super Lh/c/b0;
.source "CallEnqueueSingle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/http/CallEnqueueSingle$CallCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/b0<",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/CallEnqueueSingle;",
        "Lh/c/b0;",
        "Lokhttp3/Response;",
        "Lh/c/e0;",
        "observer",
        "Lkotlin/x;",
        "subscribeActual",
        "(Lh/c/e0;)V",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/Request;",
        "originalRequest",
        "Lokhttp3/Request;",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V",
        "CallCallback",
        "http_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final originalRequest:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/http/CallEnqueueSingle;->client:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/http/CallEnqueueSingle;->originalRequest:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/http/CallEnqueueSingle;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/coinbase/wallet/http/CallEnqueueSingle;->originalRequest:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/http/CallEnqueueSingle$CallCallback;

    invoke-direct {v1, v0, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle$CallCallback;-><init>(Lokhttp3/Call;Lh/c/e0;)V

    .line 3
    invoke-interface {p1, v1}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method
