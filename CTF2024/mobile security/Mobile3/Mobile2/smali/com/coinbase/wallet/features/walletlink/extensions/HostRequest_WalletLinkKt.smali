.class public final Lcom/coinbase/wallet/features/walletlink/extensions/HostRequest_WalletLinkKt;
.super Ljava/lang/Object;
.source "HostRequest+WalletLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "asSignatureRequest",
        "(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final asSignatureRequest(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/features/signer/models/SignatureRequest;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "randomUUID().toString()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v4

    .line 5
    check-cast v0, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;->isPrefixed()Z

    move-result v7

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;->getTypedDataJson()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v4

    .line 13
    move-object v2, v0

    check-cast v2, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getFromAddress()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getToAddress()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getData()[B

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getNonce()Ljava/lang/Integer;

    move-result-object v9

    .line 18
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v10

    .line 19
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v11

    .line 20
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v12

    .line 21
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v13

    .line 22
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getChainId()I

    move-result v14

    .line 23
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getShouldSubmit()Z

    move-result v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappURL()Landroid/net/Uri;

    move-result-object v16

    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v16}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZLandroid/net/Uri;)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;

    if-eqz v1, :cond_2

    .line 27
    new-instance v2, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestEthereumAccounts;

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    check-cast v0, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;->isParent()Z

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestEthereumAccounts;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Z)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, v0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    if-eqz v1, :cond_3

    .line 29
    new-instance v2, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SwitchEthereumChain;

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    check-cast v0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->getChainId()I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SwitchEthereumChain;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;I)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v1, v0, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    instance-of v1, v0, Lcom/coinbase/walletlink/models/HostRequest$RequestCanceled;

    if-eqz v1, :cond_5

    .line 32
    new-instance v2, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestCanceled;

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestCanceled;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;)V

    goto :goto_0

    .line 33
    :cond_5
    instance-of v0, v0, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;

    if-eqz v0, :cond_6

    :goto_0
    return-object v2

    .line 34
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
