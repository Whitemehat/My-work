.class Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl$1;
.super Landroidx/room/c;
.source "CompoundTokenRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getDecimals()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->toString(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingContractAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x8

    .line 21
    invoke-virtual {p2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingDecimals()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl$1;->bind(Lc/r/a/f;Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `CompoundToken` (`id`,`name`,`code`,`decimals`,`contractAddress`,`underlyingCode`,`underlyingContractAddress`,`underlyingDecimals`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
