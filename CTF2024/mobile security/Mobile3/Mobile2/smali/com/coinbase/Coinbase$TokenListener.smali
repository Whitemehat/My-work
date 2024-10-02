.class public interface abstract Lcom/coinbase/Coinbase$TokenListener;
.super Ljava/lang/Object;
.source "Coinbase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/Coinbase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TokenListener"
.end annotation


# virtual methods
.method public abstract onNewTokensAvailable(Lcom/coinbase/resources/auth/AccessToken;)V
.end method

.method public abstract onRefreshFailed(Lcom/coinbase/errors/CoinbaseOAuthException;)V
.end method

.method public abstract onTokenRevoked()V
.end method
