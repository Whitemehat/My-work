.class public final Lcom/coinbase/walletengine/WalletEngineJavaScriptInterface;
.super Ljava/lang/Object;
.source "WalletEngineJavaScriptInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/walletengine/WalletEngineJavaScriptInterface;",
        "",
        "",
        "json",
        "Lkotlin/x;",
        "postMessage",
        "(Ljava/lang/String;)V",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "getWalletEngine",
        "()Lcom/coinbase/walletengine/WalletEngine;",
        "<init>",
        "(Lcom/coinbase/walletengine/WalletEngine;Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final walletEngine:Lcom/coinbase/walletengine/WalletEngine;


# direct methods
.method public constructor <init>(Lcom/coinbase/walletengine/WalletEngine;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 1

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletengine/WalletEngineJavaScriptInterface;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletengine/WalletEngineJavaScriptInterface;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    return-void
.end method


# virtual methods
.method public final getWalletEngine()Lcom/coinbase/walletengine/WalletEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/WalletEngineJavaScriptInterface;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    return-object v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/coinbase/walletengine/models/ResponseMessage;->Companion:Lcom/coinbase/walletengine/models/ResponseMessage$Companion;

    invoke-virtual {v0}, Lcom/coinbase/walletengine/models/ResponseMessage$Companion;->getJsonAdapter$wallet_engine_release()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletengine/models/ResponseMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/walletengine/WalletEngineJavaScriptInterface;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    sget-object v1, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-virtual {p1}, Lcom/coinbase/walletengine/models/ResponseMessage;->getId()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/coinbase/walletengine/extensions/TraceKey_WalletEngineKt;->callTrace$default(Lcom/coinbase/wallet/core/models/TraceKey$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/core/interfaces/Tracing;->stop(Lcom/coinbase/wallet/core/models/TraceKey;)V

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/walletengine/WalletEngineJavaScriptInterface;->getWalletEngine()Lcom/coinbase/walletengine/WalletEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletengine/WalletEngine;->getCallMap$wallet_engine_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/walletengine/models/ResponseMessage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/d0;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lh/c/d0;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/coinbase/walletengine/models/ResponseMessage;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Lcom/coinbase/walletengine/WalletEngineException;

    invoke-virtual {p1}, Lcom/coinbase/walletengine/models/ResponseMessage;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/coinbase/walletengine/WalletEngineException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/coinbase/walletengine/models/ResponseMessage;->getValueJSON()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    :catchall_0
    :goto_0
    return-void
.end method
