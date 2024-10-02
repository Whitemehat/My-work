.class Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;
.super Landroidx/room/c;
.source "LendTokenRoomDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/lending/models/LendToken;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getWalletAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getWalletAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$000(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

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

    :goto_3
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$100(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getImageURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->toString(Ljava/net/URL;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$200(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;->toString(Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 21
    :goto_5
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$300(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 24
    :goto_6
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$300(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 27
    :goto_7
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$300(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getGlobalSuppliedAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$300(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getUtilizationRate()Ljava/math/BigInteger;

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
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$300(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getCollateralRate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->toString(Ljava/math/BigInteger;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 37
    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 38
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$400(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getProviderID()Lcom/coinbase/wallet/lending/models/LendProviderID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;->toString(Lcom/coinbase/wallet/lending/models/LendProviderID;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 39
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_b

    .line 40
    :cond_b
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 41
    :goto_b
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_c

    .line 42
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_c

    .line 43
    :cond_c
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 44
    :goto_c
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$100(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getProviderWebsiteURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->toString(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_d

    .line 45
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_d

    .line 46
    :cond_d
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 47
    :goto_d
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->access$100(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getProviderImageURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->toString(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_e

    .line 48
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_e

    .line 49
    :cond_e
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_e
    const/16 v0, 0x12

    .line 50
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getRateDecimals()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;->bind(Lc/r/a/f;Lcom/coinbase/wallet/lending/models/LendToken;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `LendToken` (`id`,`walletAddress`,`name`,`currencyCode`,`decimals`,`imageURL`,`contractAddress`,`supplyBalance`,`supplyInterestRate`,`globalSuppliedAmount`,`utilizationRate`,`collateralRate`,`isCollateralRateApplicable`,`providerID`,`providerName`,`providerWebsiteURL`,`providerImageURL`,`rateDecimals`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
