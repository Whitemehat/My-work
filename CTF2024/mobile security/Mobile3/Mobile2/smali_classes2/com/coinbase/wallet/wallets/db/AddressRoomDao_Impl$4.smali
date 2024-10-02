.class Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;
.super Landroidx/room/b;
.source "AddressRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/blockchains/models/Address;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getBalance()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->access$100(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->isChangeAddress()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 16
    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 17
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->access$200(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 20
    :goto_4
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->access$300(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/AddressType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getDerivationPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getDerivationPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->isUsed()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 27
    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 28
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->access$400(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 29
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 31
    :goto_7
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    .line 32
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_8

    .line 33
    :cond_8
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 34
    :goto_8
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    .line 35
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_9

    .line 36
    :cond_9
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_9
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Address;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;->bind(Lc/r/a/f;Lcom/coinbase/wallet/blockchains/models/Address;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `Address` SET `id` = ?,`index` = ?,`address` = ?,`balance` = ?,`currencyCode` = ?,`isChangeAddress` = ?,`network` = ?,`type` = ?,`derivationPath` = ?,`isUsed` = ?,`blockchain` = ?,`contractAddress` = ? WHERE `id` = ?"

    return-object v0
.end method
