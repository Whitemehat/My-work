.class final Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder$bind$2;
.super Lkotlin/jvm/internal/o;
.source "TxHistoryItemViewHolder.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;->bind(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/t<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062>\u0010\u0005\u001a:\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u001c\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/t;",
        "",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/t;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder$bind$2;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/t;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder$bind$2;->invoke(Lkotlin/t;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/t<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder$bind$2;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

    invoke-static {v2}, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;->access$getFiatAmount(Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder$bind$2;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

    invoke-static {v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;->access$getCryptoAmount(Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder$bind$2;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

    invoke-static {v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;->access$getFiatAmount(Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder$bind$2;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

    invoke-static {v1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;->access$getView$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
