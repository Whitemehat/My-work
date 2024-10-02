.class public final synthetic Lcom/coinbase/wallet/txhistory/views/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

.field public final synthetic b:Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/b;->a:Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/views/b;->b:Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/b;->a:Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/views/b;->b:Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;->a(Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;Landroid/view/View;)V

    return-void
.end method
