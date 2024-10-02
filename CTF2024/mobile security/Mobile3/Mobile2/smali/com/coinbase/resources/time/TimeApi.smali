.class public interface abstract Lcom/coinbase/resources/time/TimeApi;
.super Ljava/lang/Object;
.source "TimeApi.java"


# virtual methods
.method public abstract getCurrentTime()Lcom/coinbase/network/ApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/time/Time;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "time"
    .end annotation
.end method
