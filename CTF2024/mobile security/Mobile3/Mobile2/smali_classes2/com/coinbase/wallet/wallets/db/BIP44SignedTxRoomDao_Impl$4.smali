.class Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl$4;
.super Landroidx/room/b;
.source "BIP44SignedTxRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getSignedTransactionData()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getSignedTransactionData()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->f0(I[B)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;->access$100(Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;->access$200(Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 20
    :goto_5
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;->access$300(Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;->toInt(Lcom/coinbase/wallet/blockchains/models/TxState;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    :goto_6
    const/16 v0, 0x8

    .line 23
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getNotFoundCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 24
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl$4;->bind(Lc/r/a/f;Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `BIP44SignedTx` SET `id` = ?,`signedTxData` = ?,`txHash` = ?,`network` = ?,`currencyCode` = ?,`blockchain` = ?,`state` = ?,`notFoundCount` = ? WHERE `id` = ?"

    return-object v0
.end method