.class Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl$4;
.super Landroidx/room/b;
.source "EthereumSignedTxRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getToAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getToAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getNonce()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getChainId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->f0(I[B)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 19
    :goto_4
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 22
    :goto_5
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 23
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 25
    :goto_6
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;->access$100(Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 26
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 28
    :goto_7
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;->access$200(Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 29
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_8

    .line 30
    :cond_8
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 31
    :goto_8
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;->access$300(Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;->toInt(Lcom/coinbase/wallet/blockchains/models/TxState;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 32
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    :goto_9
    const/16 v0, 0xd

    .line 34
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getNotFoundCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_a

    .line 36
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_a
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl$4;->bind(Lc/r/a/f;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `EthereumSignedTx` SET `id` = ?,`fromAddress` = ?,`toAddress` = ?,`nonce` = ?,`chainId` = ?,`signedTxData` = ?,`txHash` = ?,`weiValue` = ?,`erc20Value` = ?,`blockchain` = ?,`currencyCode` = ?,`state` = ?,`notFoundCount` = ? WHERE `id` = ?"

    return-object v0
.end method
