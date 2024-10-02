.class public abstract Lcom/coinbase/resources/trades/TradesResource;
.super Ljava/lang/Object;
.source "TradesResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/coinbase/resources/trades/Trade;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final tradeType:Ljava/lang/String;

.field private final tradesApi:Lcom/coinbase/resources/trades/TradesApi;

.field private final tradesApiRx:Lcom/coinbase/resources/trades/TradesApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/trades/TradesApi;Lcom/coinbase/resources/trades/TradesApiRx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApi:Lcom/coinbase/resources/trades/TradesApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApiRx:Lcom/coinbase/resources/trades/TradesApiRx;

    .line 4
    iput-object p3, p0, Lcom/coinbase/resources/trades/TradesResource;->tradeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs commitTradeOrder(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 2
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
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApi:Lcom/coinbase/resources/trades/TradesApi;

    iget-object v1, p0, Lcom/coinbase/resources/trades/TradesResource;->tradeType:Ljava/lang/String;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/coinbase/resources/trades/TradesApi;->commitTradeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method protected varargs commitTradeOrderRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 2
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
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApiRx:Lcom/coinbase/resources/trades/TradesApiRx;

    iget-object v1, p0, Lcom/coinbase/resources/trades/TradesResource;->tradeType:Ljava/lang/String;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/coinbase/resources/trades/TradesApiRx;->commitTradeOrderRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method protected varargs listTrades(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 2
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
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApi:Lcom/coinbase/resources/trades/TradesApi;

    iget-object v1, p0, Lcom/coinbase/resources/trades/TradesResource;->tradeType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    .line 5
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/coinbase/resources/trades/TradesApi;->listTrades(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method protected varargs listTrades(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/coinbase/resources/trades/TradesResource;->listTrades(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method protected varargs listTradesRx(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 2
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
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApiRx:Lcom/coinbase/resources/trades/TradesApiRx;

    iget-object v1, p0, Lcom/coinbase/resources/trades/TradesResource;->tradeType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    .line 5
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/coinbase/resources/trades/TradesApiRx;->listTradesRx(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method protected varargs listTradesRx(Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/coinbase/resources/trades/TradesResource;->listTradesRx(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method protected varargs placeTradeOrder(Ljava/lang/String;Lcom/coinbase/resources/trades/PlaceTradeOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/trades/PlaceTradeOrderBody;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApi:Lcom/coinbase/resources/trades/TradesApi;

    iget-object v1, p0, Lcom/coinbase/resources/trades/TradesResource;->tradeType:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/coinbase/resources/trades/TradesApi;->placeTradeOrder(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/trades/PlaceTradeOrderBody;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method protected varargs placeTradeOrderRx(Ljava/lang/String;Lcom/coinbase/resources/trades/PlaceTradeOrderBody;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/trades/PlaceTradeOrderBody;",
            "[",
            "Lcom/coinbase/resources/trades/Trade$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApiRx:Lcom/coinbase/resources/trades/TradesApiRx;

    iget-object v1, p0, Lcom/coinbase/resources/trades/TradesResource;->tradeType:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/coinbase/resources/trades/TradesApiRx;->placeTradeOrderRx(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/trades/PlaceTradeOrderBody;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method protected varargs showTrade(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 2
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
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApi:Lcom/coinbase/resources/trades/TradesApi;

    iget-object v1, p0, Lcom/coinbase/resources/trades/TradesResource;->tradeType:Ljava/lang/String;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/coinbase/resources/trades/TradesApi;->showTrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method protected varargs showTradeRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/trades/Trade$ExpandField;)Lh/c/b0;
    .locals 2
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
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/TradesResource;->tradesApiRx:Lcom/coinbase/resources/trades/TradesApiRx;

    iget-object v1, p0, Lcom/coinbase/resources/trades/TradesResource;->tradeType:Ljava/lang/String;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/coinbase/resources/trades/TradesApiRx;->showTradeRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
