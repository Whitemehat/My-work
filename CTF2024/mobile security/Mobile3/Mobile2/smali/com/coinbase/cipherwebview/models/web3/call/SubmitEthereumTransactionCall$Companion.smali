.class public final Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;
.super Ljava/lang/Object;
.source "SubmitEthereumTransactionCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;",
        "",
        "Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;",
        "json",
        "Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;",
        "fromJson$cipher_webview_release",
        "(Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;",
        "fromJson",
        "<init>",
        "()V",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->getSignedTransaction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/cipherwebview/util/String_CipherWebViewKt;->toByteArrayUsingHexEncoding(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->getId()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->getChainId()I

    move-result p1

    .line 5
    invoke-direct {v0, v2, v1, p1}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;-><init>(I[BI)V

    return-object v0
.end method
