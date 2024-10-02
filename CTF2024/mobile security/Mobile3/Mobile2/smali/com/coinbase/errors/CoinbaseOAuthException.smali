.class public Lcom/coinbase/errors/CoinbaseOAuthException;
.super Ljava/io/IOException;
.source "CoinbaseOAuthException.java"


# instance fields
.field private final oAuthError:Lcom/coinbase/errors/OAuthError;


# direct methods
.method public constructor <init>(Lcom/coinbase/errors/OAuthError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/errors/CoinbaseOAuthException;->oAuthError:Lcom/coinbase/errors/OAuthError;

    return-void
.end method


# virtual methods
.method public getoAuthError()Lcom/coinbase/errors/OAuthError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/errors/CoinbaseOAuthException;->oAuthError:Lcom/coinbase/errors/OAuthError;

    return-object v0
.end method
