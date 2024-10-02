.class public Lcom/coinbase/resources/sells/SellsResource;
.super Lcom/coinbase/resources/trades/TradesResource;
.source "SellsResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/resources/trades/TradesResource<",
        "Lcom/coinbase/resources/sells/Sell;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/trades/TradesApi;Lcom/coinbase/resources/trades/TradesApiRx;)V
    .locals 1

    const-string v0, "sells"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/resources/trades/TradesResource;-><init>(Lcom/coinbase/resources/trades/TradesApi;Lcom/coinbase/resources/trades/TradesApiRx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs commitSellOrder(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->commitTradeOrder(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs commitSellOrderRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->commitTradeOrderRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs listSells(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->listTrades(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs listSells(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/resources/trades/TradesResource;->listTrades(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs listSellsRx(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->listTradesRx(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs listSellsRx(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/resources/trades/TradesResource;->listTradesRx(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs placeSellOrder(Ljava/lang/String;Lcom/coinbase/resources/trades/TransferOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->placeTradeOrder(Ljava/lang/String;Lcom/coinbase/resources/trades/PlaceTradeOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs placeSellOrderRx(Ljava/lang/String;Lcom/coinbase/resources/trades/TransferOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->placeTradeOrderRx(Ljava/lang/String;Lcom/coinbase/resources/trades/PlaceTradeOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs showSell(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->showTrade(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs showSellRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
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
            "Lcom/coinbase/resources/sells/Sell;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/TradesResource;->showTradeRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
