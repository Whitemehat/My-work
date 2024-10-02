.class Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl$4;
.super Landroidx/room/b;
.source "ERC20RoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/coinbase/wallet/ethereum/models/ERC20;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/ethereum/models/ERC20;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getDecimals()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getChainId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 13
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;->access$100(Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->toString(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 19
    :goto_4
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;->access$200(Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getImageURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->toString(Ljava/net/URL;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 23
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/ethereum/models/ERC20;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl$4;->bind(Lc/r/a/f;Lcom/coinbase/wallet/ethereum/models/ERC20;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `ERC20` SET `id` = ?,`name` = ?,`decimals` = ?,`contractAddress` = ?,`chainId` = ?,`currencyCode` = ?,`blockchain` = ?,`imageURL` = ? WHERE `id` = ?"

    return-object v0
.end method
