.class Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl$2;
.super Landroidx/room/c;
.source "StellarSignedTxRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/coinbase/wallet/stellar/models/StellarSignedTx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getSignedTransactionData()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getSignedTransactionData()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->f0(I[B)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

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

    :goto_3
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getValidBefore()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;->access$100(Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;->toInt(Lcom/coinbase/wallet/blockchains/models/TxState;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl$2;->bind(Lc/r/a/f;Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `StellarSignedTx` (`id`,`signedTransactionData`,`txHash`,`network`,`validBefore`,`state`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
