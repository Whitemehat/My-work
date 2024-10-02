.class final Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$2;
.super Lkotlin/jvm/internal/o;
.source "TransferMethodsAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->bind(Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onWarningClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transferMethod:Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;


# direct methods
.method constructor <init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            "Lkotlin/x;",
            ">;",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$2;->$onWarningClickListener:Lkotlin/e0/c/l;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$2;->$transferMethod:Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$2;->$onWarningClickListener:Lkotlin/e0/c/l;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$2;->$transferMethod:Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getAvailableTransfer()Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
