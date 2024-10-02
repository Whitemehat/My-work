.class public Lcom/coinbase/resources/buys/BuysResource;
.super Lcom/coinbase/resources/trades/TradesResource;
.source "BuysResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/resources/trades/TradesResource<",
        "Lcom/coinbase/resources/buys/Buy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/trades/TradesApi;Lcom/coinbase/resources/trades/TradesApiRx;)V
    .locals 1

    const-string v0, "buys"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/resources/trades/TradesResource;-><init>(Lcom/coinbase/resources/trades/TradesApi;Lcom/coinbase/resources/trades/TradesApiRx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs commitBuyOrder(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->commitTradeOrder(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs commitBuyOrderRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->commitTradeOrderRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs listBuys(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/PaginationParams;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->listTrades(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs listBuys(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/resources/trades/TradesResource;->listTrades(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs listBuysRx(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/PaginationParams;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->listTradesRx(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs listBuysRx(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/resources/trades/TradesResource;->listTradesRx(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs placeBuyOrder(Ljava/lang/String;Lcom/coinbase/resources/trades/TransferOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/trades/TransferOrderBody;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->placeTradeOrder(Ljava/lang/String;Lcom/coinbase/resources/trades/PlaceTradeOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs placeBuyOrderRx(Ljava/lang/String;Lcom/coinbase/resources/trades/TransferOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/trades/TransferOrderBody;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->placeTradeOrderRx(Ljava/lang/String;Lcom/coinbase/resources/trades/PlaceTradeOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs showBuy(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->showTrade(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs showBuyRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/buys/Buy;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->showTradeRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
