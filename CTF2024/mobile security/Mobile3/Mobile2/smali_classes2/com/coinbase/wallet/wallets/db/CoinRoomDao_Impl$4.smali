.class Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;
.super Landroidx/room/b;
.source "CoinRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;->toStringFromList(Ljava/util/List;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->access$100(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 20
    :goto_5
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->access$200(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->toString(Ljava/net/URL;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->access$300(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0x9

    .line 26
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 27
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->access$400(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 28
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 30
    :goto_8
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->access$300(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getMinimumBalance()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 31
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_9

    .line 32
    :cond_9
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 33
    :goto_9
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->access$500(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 34
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_a

    .line 35
    :cond_a
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 36
    :goto_a
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 37
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_b

    .line 38
    :cond_b
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 39
    :goto_b
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 40
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_c

    .line 41
    :cond_c
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_c
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;->bind(Lc/r/a/f;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `Wallet` SET `id` = ?,`primaryAddress` = ?,`addresses` = ?,`displayName` = ?,`currencyCode` = ?,`contractAddress` = ?,`imageURL` = ?,`balance` = ?,`decimals` = ?,`blockchain` = ?,`minimumBalance` = ?,`network` = ?,`selectedIndex` = ? WHERE `id` = ?"

    return-object v0
.end method
