.class final Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$TxHistoryItemCallback;
.super Landroidx/recyclerview/widget/h$d;
.source "TxHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TxHistoryItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
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
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$TxHistoryItemCallback;",
        "Landroidx/recyclerview/widget/h$d;",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)Z",
        "",
        "getChangePayload",
        "(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)Ljava/lang/Object;",
        "areContentsTheSame",
        "<init>",
        "()V",
        "txhistory_productionRelease"
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
.method public areContentsTheSame(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)Z
    .locals 4

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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    check-cast p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unrecognized TxHistoryCellViewState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;

    check-cast p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$TxHistoryItemCallback;->areContentsTheSame(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)Z
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->getTitle()I

    move-result p1

    check-cast p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->getTitle()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unrecognized TxHistoryCellViewState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;

    check-cast p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$TxHistoryItemCallback;->areItemsTheSame(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)Ljava/lang/Object;
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
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;

    check-cast p2, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$TxHistoryItemCallback;->getChangePayload(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
