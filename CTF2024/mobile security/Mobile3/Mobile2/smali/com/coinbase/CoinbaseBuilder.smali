.class public Lcom/coinbase/CoinbaseBuilder;
.super Ljava/lang/Object;
.source "CoinbaseBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/coinbase/CoinbaseBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field accessToken:Ljava/lang/String;

.field additionalInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field apiVersionCode:Ljava/lang/String;

.field autorefresh:Z

.field baseApiUrl:Ljava/net/URL;

.field baseOauthUrl:Ljava/net/URL;

.field cacheSize:I

.field clientId:Ljava/lang/String;

.field clientName:Ljava/lang/String;

.field clientSecret:Ljava/lang/String;

.field clientVersion:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field cryptoAddressNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cryptoNetworkNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field httpExecutorService:Ljava/util/concurrent/ExecutorService;

.field loggingLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field refreshToken:Ljava/lang/String;

.field skipCertPinning:Z

.field sslContext:Ljavax/net/ssl/SSLContext;

.field tokenListener:Lcom/coinbase/Coinbase$TokenListener;

.field trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/CoinbaseBuilder;->additionalInterceptors:Ljava/util/List;

    const-string v0, "2020-08-27"

    .line 3
    iput-object v0, p0, Lcom/coinbase/CoinbaseBuilder;->apiVersionCode:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coinbase/CoinbaseBuilder;->cryptoAddressNames:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coinbase/CoinbaseBuilder;->cryptoNetworkNames:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public static withAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/CoinbaseBuilder;->withClientIdAndSecret(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Lcom/coinbase/CoinbaseBuilder;->accessToken(Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static withClientIdAndSecret(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/CoinbaseBuilder;

    invoke-direct {v0, p0}, Lcom/coinbase/CoinbaseBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/coinbase/CoinbaseBuilder;->clientIdAndSecret(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static withPublicDataAccess(Landroid/content/Context;)Lcom/coinbase/CoinbaseBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/CoinbaseBuilder;

    invoke-direct {v0, p0}, Lcom/coinbase/CoinbaseBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static withTokenAutoRefresh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/coinbase/CoinbaseBuilder;->withTokenAutoRefresh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/Coinbase$TokenListener;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static withTokenAutoRefresh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/Coinbase$TokenListener;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/CoinbaseBuilder;->withAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lcom/coinbase/CoinbaseBuilder;->refreshToken(Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p5}, Lcom/coinbase/CoinbaseBuilder;->tokenListener(Lcom/coinbase/Coinbase$TokenListener;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coinbase/CoinbaseBuilder;->autorefresh:Z

    return-object p0
.end method


# virtual methods
.method protected accessToken(Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->accessToken:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected apiVersionCode(Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->apiVersionCode:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/coinbase/Coinbase;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/Coinbase;

    invoke-direct {v0, p0}, Lcom/coinbase/Coinbase;-><init>(Lcom/coinbase/CoinbaseBuilder;)V

    return-object v0
.end method

.method public cacheSize(I)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/coinbase/CoinbaseBuilder;->cacheSize:I

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected clientIdAndSecret(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->clientId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/coinbase/CoinbaseBuilder;->clientSecret:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected getThis()Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method protected refreshToken(Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->refreshToken:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected tokenListener(Lcom/coinbase/Coinbase$TokenListener;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/Coinbase$TokenListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withAdditionalInterceptors(Ljava/util/List;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/coinbase/CoinbaseBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->additionalInterceptors:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withBaseApiURL(Ljava/net/URL;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->baseApiUrl:Ljava/net/URL;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withBaseOAuthURL(Ljava/net/URL;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->baseOauthUrl:Ljava/net/URL;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withClientName(Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->clientName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withClientVersion(Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->clientVersion:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs withCryptCurrencyAddressNames([Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/CoinbaseBuilder;->cryptoAddressNames:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs withCryptoNetworkNames([Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/CoinbaseBuilder;->cryptoNetworkNames:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withHttpExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->httpExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withLoggingLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->loggingLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withSSLContext(Ljavax/net/ssl/SSLContext;)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/CoinbaseBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withSkipCertPinning(Z)Lcom/coinbase/CoinbaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/CoinbaseBuilder;->skipCertPinning:Z

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseBuilder;->getThis()Lcom/coinbase/CoinbaseBuilder;

    move-result-object p1

    return-object p1
.end method
