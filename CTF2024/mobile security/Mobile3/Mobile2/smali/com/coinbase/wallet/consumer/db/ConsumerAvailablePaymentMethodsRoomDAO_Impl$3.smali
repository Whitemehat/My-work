.class Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$3;
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
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$3;->this$0:Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lc/r/a/f;Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V
    .locals 2

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

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$3;->bind(Lc/r/a/f;Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `availablePaymentMethods` WHERE `id` = ?"

    return-object v0
.end method