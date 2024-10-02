.class Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl$4;
.super Landroidx/room/b;
.source "FiatCurrencyRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl$4;->this$0:Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getDecimals()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl$4;->bind(Lc/r/a/f;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `FiatCurrency` SET `id` = ?,`code` = ?,`name` = ?,`decimals` = ? WHERE `id` = ?"

    return-object v0
.end method
