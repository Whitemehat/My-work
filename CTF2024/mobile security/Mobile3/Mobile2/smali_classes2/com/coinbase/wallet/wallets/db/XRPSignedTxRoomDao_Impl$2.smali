.class Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl$2;
.super Landroidx/room/c;
.source "XRPSignedTxRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/coinbase/wallet/ripple/models/XRPSignedTx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getSignedTxData()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getSignedTxData()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->f0(I[B)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getMaxLedgerVersion()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;->access$100(Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;->toInt(Lcom/coinbase/wallet/blockchains/models/TxState;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;->access$200(Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl$2;->bind(Lc/r/a/f;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `XRPSignedTx` (`id`,`signedTxData`,`network`,`maxLedgerVersion`,`state`,`transferValue`,`txHash`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
