.class public final Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;
.super Landroidx/recyclerview/widget/m;
.source "TxHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$TxHistoryItemCallback;,
        Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m<",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0016\u0017B\u001b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;",
        "Landroidx/recyclerview/widget/m;",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "holder",
        "position",
        "Lkotlin/x;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "getItemViewType",
        "(I)I",
        "Lkotlin/Function1;",
        "onTxRowClicked",
        "Lkotlin/e0/c/l;",
        "<init>",
        "(Lkotlin/e0/c/l;)V",
        "RowType",
        "TxHistoryItemCallback",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final onTxRowClicked:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTxRowClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$TxHistoryItemCallback;

    invoke-direct {v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$TxHistoryItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/h$d;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;->onTxRowClicked:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->HEADER:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->ITEM:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized TxHistoryCellViewState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;

    .line 2
    instance-of v1, v0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;

    check-cast v0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    invoke-virtual {p1, v0, p2}, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->bind(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, v0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

    check-cast v0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;->bind(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unrecognized TxHistoryCellViewState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->HEADER:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->getViewType()I

    move-result v1

    const-string v2, "view"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    sget p2, Lcom/coinbase/wallet/txhistory/R$layout;->list_item__tx_history_header:I

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->ITEM:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->getViewType()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 6
    sget p2, Lcom/coinbase/wallet/txhistory/R$layout;->list_item__tx_history_item:I

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;->onTxRowClicked:Lkotlin/e0/c/l;

    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryItemViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/l;)V

    :goto_0
    return-object p2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unrecognized RowType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
