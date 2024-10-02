.class Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl$1;
.super Landroidx/room/c;
.source "TxAddressRoomDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/coinbase/wallet/txhistory/models/TxAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/txhistory/models/TxAddress;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;->access$000(Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;->access$100(Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;->access$200(Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;)Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;->toInt(Lcom/coinbase/wallet/txhistory/models/RecipientType;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 20
    :goto_5
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;->access$300(Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;->toString(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getMetadata()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 26
    :goto_7
    iget-object v0, p0, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;->access$400(Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    if-nez p2, :cond_8

    .line 27
    invoke-interface {p1, v0}, Lc/r/a/d;->B0(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-interface {p1, v0, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/txhistory/models/TxAddress;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/db/TxAddressRoomDAO_Impl$1;->bind(Lc/r/a/f;Lcom/coinbase/wallet/txhistory/models/TxAddress;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TxAddress` (`id`,`title`,`blockchain`,`currencyCode`,`address`,`recipientType`,`metadataKey`,`metadata`,`network`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
