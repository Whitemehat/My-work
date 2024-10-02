.class final Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;
.super Ljava/lang/Object;
.source "CipherCoreBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/ciphercore/CipherCoreBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CipherCoreJSInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;",
        "",
        "",
        "json",
        "Lkotlin/x;",
        "postMessage",
        "(Ljava/lang/String;)V",
        "Lcom/coinbase/ciphercore/CipherCoreBridge;",
        "bridge",
        "Lcom/coinbase/ciphercore/CipherCoreBridge;",
        "getBridge",
        "()Lcom/coinbase/ciphercore/CipherCoreBridge;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreBridge;Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
        "cipher-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final bridge:Lcom/coinbase/ciphercore/CipherCoreBridge;

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;


# direct methods
.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreBridge;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;->bridge:Lcom/coinbase/ciphercore/CipherCoreBridge;

    .line 3
    iput-object p2, p0, Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    return-void
.end method


# virtual methods
.method public final getBridge()Lcom/coinbase/ciphercore/CipherCoreBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;->bridge:Lcom/coinbase/ciphercore/CipherCoreBridge;

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
    iget-object v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;->bridge:Lcom/coinbase/ciphercore/CipherCoreBridge;

    invoke-static {v0}, Lcom/coinbase/ciphercore/CipherCoreBridge;->access$getResultMessageAdapter$p(Lcom/coinbase/ciphercore/CipherCoreBridge;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/ciphercore/ResultMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/Tracing;->Companion:Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ResultMessage;->getId()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/coinbase/ciphercore/extensions/SafeTrace_CipherCoreKt;->cipherCoreBridgeCallTrace$default(Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/core/interfaces/Tracing;->stop(Lcom/coinbase/wallet/core/models/TraceKey;)V

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;->getBridge()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/ciphercore/CipherCoreBridge;->access$getCallMap$p(Lcom/coinbase/ciphercore/CipherCoreBridge;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ResultMessage;->getId()I

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
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ResultMessage;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/coinbase/ciphercore/CipherCoreBridgeException;

    invoke-direct {v2, v1}, Lcom/coinbase/ciphercore/CipherCoreBridgeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ResultMessage;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    :catchall_0
    :goto_1
    return-void
.end method
