.class public final Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AddPaymentMethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TransferMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddPaymentMethodViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AddPaymentMethodViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;",
        "item",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;",
        "Lkotlin/x;",
        "onItemClickListener",
        "bind",
        "(Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;Lkotlin/e0/c/l;)V",
        "Landroid/widget/TextView;",
        "addPaymentMethodDescription",
        "Landroid/widget/TextView;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final addPaymentMethodDescription:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AddPaymentMethodViewHolder;->addPaymentMethodDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;Lkotlin/e0/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AddPaymentMethodViewHolder;->addPaymentMethodDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AddPaymentMethodViewHolder$bind$1;

    invoke-direct {v5, p2, p1}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AddPaymentMethodViewHolder$bind$1;-><init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method
