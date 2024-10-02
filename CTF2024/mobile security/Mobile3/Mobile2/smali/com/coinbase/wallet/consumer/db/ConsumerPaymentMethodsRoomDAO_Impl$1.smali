.class Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$1;
.super Landroidx/room/c;
.source "ConsumerPaymentMethodsRoomDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->access$000(Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

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
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getAllowBuy()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 15
    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 16
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getAllowSell()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 17
    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getInstantBuy()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 19
    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 20
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$1;->this$0:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->access$100(Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getBuyLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;->toString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 23
    :goto_4
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getVerified()Z

    move-result p2

    const/16 v0, 0x9

    int-to-long v1, p2

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$1;->bind(Lc/r/a/f;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `paymentMethods` (`id`,`type`,`name`,`currencyCode`,`allow_buy`,`allow_sell`,`instant_buy`,`buy_limit`,`verified`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
