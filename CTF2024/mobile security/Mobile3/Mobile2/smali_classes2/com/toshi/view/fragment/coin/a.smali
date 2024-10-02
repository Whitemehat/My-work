.class public final synthetic Lcom/toshi/view/fragment/coin/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/coin/m;

.field public final synthetic b:Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/a;->a:Lcom/toshi/view/fragment/coin/m;

    iput-object p2, p0, Lcom/toshi/view/fragment/coin/a;->b:Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/toshi/view/fragment/coin/a;->a:Lcom/toshi/view/fragment/coin/m;

    iget-object v1, p0, Lcom/toshi/view/fragment/coin/a;->b:Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, p1}, Lcom/toshi/view/fragment/coin/m;->u(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;Lkotlin/o;)Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;

    move-result-object p1

    return-object p1
.end method
