.class final Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$TransferMethodsCallback;
.super Landroidx/recyclerview/widget/h$d;
.source "TransferMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransferMethodsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$TransferMethodsCallback;",
        "Landroidx/recyclerview/widget/h$d;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)Z",
        "",
        "getChangePayload",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)Ljava/lang/Object;",
        "areContentsTheSame",
        "<init>",
        "()V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/consumer/models/PlaceholderTransferItem;->INSTANCE:Lcom/coinbase/wallet/consumer/models/PlaceholderTransferItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;

    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$TransferMethodsCallback;->areContentsTheSame(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$TransferMethodsCallback;->areContentsTheSame(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;

    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$TransferMethodsCallback;->areItemsTheSame(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;

    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$TransferMethodsCallback;->getChangePayload(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
