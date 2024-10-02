.class Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$4;
.super Landroidx/room/b;
.source "ConsumerAvailablePaymentMethodsRoomDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$4;->this$0:Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getTypeString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getAdditionalFees()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getAdditionalFees()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getBuyingPower()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getBuyingPower()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getBuyTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getBuyTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getSupportsBuy()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 24
    invoke-interface {p1, v1, v2, v3}, Lc/r/a/d;->b0(IJ)V

    .line 25
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 26
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$4;->bind(Lc/r/a/f;Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `availablePaymentMethods` SET `id` = ?,`type` = ?,`name` = ?,`description` = ?,`additionalFees` = ?,`buyingPower` = ?,`buyTime` = ?,`supportsBuy` = ? WHERE `id` = ?"

    return-object v0
.end method
