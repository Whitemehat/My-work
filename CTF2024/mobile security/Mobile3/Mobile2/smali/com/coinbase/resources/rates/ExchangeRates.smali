.class public Lcom/coinbase/resources/rates/ExchangeRates;
.super Ljava/lang/Object;
.source "ExchangeRates.java"


# instance fields
.field private currency:Ljava/lang/String;

.field private rates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/rates/ExchangeRates;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getRates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/rates/ExchangeRates;->rates:Ljava/util/Map;

    return-object v0
.end method
