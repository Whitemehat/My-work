.class Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$1;
.super Landroidx/room/c;
.source "FiatExchangeRateRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/wallets/models/ExchangeRate;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->access$100(Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;->toString(Ljava/math/BigDecimal;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getChainId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getChainId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$1;->bind(Lc/r/a/f;Lcom/coinbase/wallet/wallets/models/ExchangeRate;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `ExchangeRate` (`id`,`currencyCode`,`rate`,`contractAddress`,`chainId`,`name`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
