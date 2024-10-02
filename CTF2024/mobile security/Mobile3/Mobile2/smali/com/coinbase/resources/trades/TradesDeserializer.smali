.class public final Lcom/coinbase/resources/trades/TradesDeserializer;
.super Lcom/coinbase/resources/base/ResourceTypeDeserializer;
.source "TradesDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/resources/base/ResourceTypeDeserializer<",
        "Lcom/coinbase/resources/trades/Trade;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/ResourceTypeDeserializer;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    const-class v1, Lcom/coinbase/resources/buys/Buy;

    const-string v2, "buy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    const-class v1, Lcom/coinbase/resources/sells/Sell;

    const-string v2, "sell"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    const-class v1, Lcom/coinbase/resources/deposits/Deposit;

    const-string v2, "deposit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    const-class v1, Lcom/coinbase/resources/withdrawals/Withdrawal;

    const-string v2, "withdrawal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
