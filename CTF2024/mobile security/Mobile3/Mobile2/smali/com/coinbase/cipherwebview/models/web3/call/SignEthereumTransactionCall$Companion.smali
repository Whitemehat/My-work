.class public final Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;
.super Ljava/lang/Object;
.source "SignEthereumTransactionCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;
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
        "Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;",
        "",
        "Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;",
        "json",
        "Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;",
        "fromJson$cipher_webview_release",
        "(Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;",
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

    invoke-direct {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;
    .locals 15

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getWeiValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/cipherwebview/util/String_CipherWebViewKt;->toByteArrayUsingHexEncoding(Ljava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getGasPriceInWei()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v9, v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v9, v1

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v10, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v10, v1

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v11, v0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v11, v1

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getGasLimit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_3
    move-object v12, v0

    .line 7
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getId()I

    move-result v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getFromAddress()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getToAddress()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getNonce()Ljava/lang/Integer;

    move-result-object v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getChainId()I

    move-result v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallParamsJson;->getShouldSubmit()Z

    move-result v14

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v14}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    return-object v0
.end method
