.class Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;
.super Landroidx/room/c;
.source "TxHistoryRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/blockchains/models/Transaction;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$000(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$000(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getConfirmedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$100(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$200(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

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
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$200(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getToAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getToAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 26
    :goto_7
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$300(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 27
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 29
    :goto_8
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$300(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 30
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 32
    :goto_9
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$300(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 33
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 35
    :goto_a
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$400(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/TxStateConverter;->toInt(Lcom/coinbase/wallet/blockchains/models/TxState;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 36
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_b

    .line 37
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 38
    :goto_b
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$500(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataConverter;->toString(Lcom/coinbase/wallet/blockchains/models/TxMetadata;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 39
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_c

    .line 40
    :cond_c
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 41
    :goto_c
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->this$0:Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;->access$600(Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 42
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_d

    .line 43
    :cond_d
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 44
    :goto_d
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 45
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_e

    .line 46
    :cond_e
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 47
    :goto_e
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent()Z

    move-result p2

    const/16 v0, 0x10

    int-to-long v1, p2

    .line 48
    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Transaction;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/db/TxHistoryRoomDao_Impl$2;->bind(Lc/r/a/f;Lcom/coinbase/wallet/blockchains/models/Transaction;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Transaction` (`id`,`createdAt`,`confirmedAt`,`blockchain`,`currencyCode`,`feeCurrencyCode`,`toAddress`,`fromAddress`,`amount`,`fee`,`lowerBoundFee`,`state`,`metadata`,`network`,`txHash`,`isSent`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
