.class public Lcom/coinbase/resources/time/TimeResource;
.super Ljava/lang/Object;
.source "TimeResource.java"


# instance fields
.field private final timeApi:Lcom/coinbase/resources/time/TimeApi;

.field private final timeApiRx:Lcom/coinbase/resources/time/TimeApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/time/TimeApi;Lcom/coinbase/resources/time/TimeApiRx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/time/TimeResource;->timeApi:Lcom/coinbase/resources/time/TimeApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/time/TimeResource;->timeApiRx:Lcom/coinbase/resources/time/TimeApiRx;

    return-void
.end method


# virtual methods
.method public getCurrentTime()Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/time/Time;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/time/TimeResource;->timeApi:Lcom/coinbase/resources/time/TimeApi;

    invoke-interface {v0}, Lcom/coinbase/resources/time/TimeApi;->getCurrentTime()Lcom/coinbase/network/ApiCall;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimeRx()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/time/Time;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/time/TimeResource;->timeApiRx:Lcom/coinbase/resources/time/TimeApiRx;

    invoke-interface {v0}, Lcom/coinbase/resources/time/TimeApiRx;->getCurrentTime()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
