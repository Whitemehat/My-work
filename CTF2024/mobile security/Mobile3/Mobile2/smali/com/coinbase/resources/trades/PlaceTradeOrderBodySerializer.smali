.class public Lcom/coinbase/resources/trades/PlaceTradeOrderBodySerializer;
.super Ljava/lang/Object;
.source "PlaceTradeOrderBodySerializer.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "Lcom/coinbase/resources/trades/PlaceTradeOrderBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/coinbase/resources/trades/PlaceTradeOrderBody;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/l;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/gson/p;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/l;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/PlaceTradeOrderBodySerializer;->serialize(Lcom/coinbase/resources/trades/PlaceTradeOrderBody;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/l;

    move-result-object p1

    return-object p1
.end method
