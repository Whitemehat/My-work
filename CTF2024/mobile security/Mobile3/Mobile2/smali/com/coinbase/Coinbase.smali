.class public Lcom/coinbase/Coinbase;
.super Ljava/lang/Object;
.source "Coinbase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/Coinbase$TokenListener;
    }
.end annotation


# static fields
.field private static final BASE_API_URL:Ljava/lang/String; = "https://api.coinbase.com/v2/"

.field private static final CONNECTION_TIMEOUT:I = 0x1e

.field private static final KEY_LOGIN_CSRF_TOKEN:Ljava/lang/String; = "com.coinbase.android.sdk.login_csrf_token"

.field private static final LOG_TAG:Ljava/lang/String; = "Coinbase"

.field private static final OAUTH_URL:Ljava/lang/String; = "https://www.coinbase.com/oauth/"

.field private static final PERSISTENT_CACHE_SIZE:I = 0x500000

.field private static final PREFS_NAME:Ljava/lang/String; = "com.coinbase.android.sdk"

.field private static final READ_TIMEOUT:I = 0x1e


# instance fields
.field protected volatile accessToken:Ljava/lang/String;

.field private accountResource:Lcom/coinbase/resources/accounts/AccountResource;

.field private additionalInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private addressResource:Lcom/coinbase/resources/addresses/AddressResource;

.field private apiVersionCode:Ljava/lang/String;

.field private authResource:Lcom/coinbase/resources/auth/AuthResource;

.field private autorefresh:Z

.field private backgroundScheduler:Lh/c/a0;

.field private baseApiUrl:Ljava/net/URL;

.field private baseOAuthUrl:Ljava/net/URL;

.field private buysResource:Lcom/coinbase/resources/buys/BuysResource;

.field protected clientId:Ljava/lang/String;

.field protected clientName:Ljava/lang/String;

.field protected clientSecret:Ljava/lang/String;

.field protected clientVersion:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field private cryptoAddressNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoNetworkNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currenciesResource:Lcom/coinbase/resources/currencies/CurrenciesResource;

.field private depositsResource:Lcom/coinbase/resources/deposits/DepositsResource;

.field private final diskCache:Lokhttp3/Cache;

.field private exchangeRatesResource:Lcom/coinbase/resources/rates/ExchangeRatesResource;

.field protected gson:Lcom/google/gson/f;

.field private httpExecutorService:Ljava/util/concurrent/ExecutorService;

.field private loggingLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private paymentMethodResource:Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;

.field private pricesResource:Lcom/coinbase/resources/prices/PricesResource;

.field protected volatile refreshToken:Ljava/lang/String;

.field private retrofit:Lretrofit2/t;

.field private sellsResource:Lcom/coinbase/resources/sells/SellsResource;

.field private skipCertPinning:Z

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private timeResource:Lcom/coinbase/resources/time/TimeResource;

.field private volatile tokenListener:Lcom/coinbase/Coinbase$TokenListener;

.field private transactionsResource:Lcom/coinbase/resources/transactions/TransactionsResource;

.field private trustManager:Ljavax/net/ssl/X509TrustManager;

.field private final uiHandler:Landroid/os/Handler;

.field private userResource:Lcom/coinbase/resources/users/UserResource;

.field private withdrawalResource:Lcom/coinbase/resources/withdrawals/WithdrawalsResource;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coinbase/Coinbase;->cryptoAddressNames:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coinbase/Coinbase;->cryptoNetworkNames:Ljava/util/Set;

    .line 4
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->loggingLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/Coinbase;->additionalInterceptors:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/coinbase/Coinbase;->uiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/coinbase/Coinbase;->apiVersionCode:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/coinbase/Coinbase;->context:Landroid/content/Context;

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api.coinbase.com/v2/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/Coinbase;->baseApiUrl:Ljava/net/URL;

    .line 10
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://www.coinbase.com/oauth/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/Coinbase;->baseOAuthUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {}, Lcom/coinbase/CoinbaseSSL;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/Coinbase;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 12
    invoke-static {}, Lcom/coinbase/CoinbaseSSL;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/Coinbase;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 13
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/Coinbase;->backgroundScheduler:Lh/c/a0;

    .line 14
    new-instance v0, Lokhttp3/Cache;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-wide/32 v1, 0x500000

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lcom/coinbase/Coinbase;->diskCache:Lokhttp3/Cache;

    .line 15
    invoke-direct {p0}, Lcom/coinbase/Coinbase;->createGson()Lcom/google/gson/f;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/Coinbase;->gson:Lcom/google/gson/f;

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected constructor <init>(Lcom/coinbase/CoinbaseBuilder;)V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coinbase/Coinbase;->cryptoAddressNames:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coinbase/Coinbase;->cryptoNetworkNames:Ljava/util/Set;

    .line 20
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->loggingLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/coinbase/Coinbase;->additionalInterceptors:Ljava/util/List;

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/coinbase/Coinbase;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/coinbase/Coinbase;->apiVersionCode:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->context:Landroid/content/Context;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->context:Landroid/content/Context;

    .line 25
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->baseOauthUrl:Ljava/net/URL;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->baseOAuthUrl:Ljava/net/URL;

    .line 26
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->clientId:Ljava/lang/String;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->clientSecret:Ljava/lang/String;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->clientSecret:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->clientVersion:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 29
    iput-object v1, p0, Lcom/coinbase/Coinbase;->clientVersion:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->clientName:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 31
    iput-object v1, p0, Lcom/coinbase/Coinbase;->clientName:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->accessToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->accessToken:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->refreshToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->clientSecret:Ljava/lang/String;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->clientSecret:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->clientId:Ljava/lang/String;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    .line 37
    iget-boolean v1, p1, Lcom/coinbase/CoinbaseBuilder;->autorefresh:Z

    iput-boolean v1, p0, Lcom/coinbase/Coinbase;->autorefresh:Z

    .line 38
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->apiVersionCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->apiVersionCode:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 40
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 41
    iget-boolean v1, p1, Lcom/coinbase/CoinbaseBuilder;->skipCertPinning:Z

    iput-boolean v1, p0, Lcom/coinbase/Coinbase;->skipCertPinning:Z

    .line 42
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->baseApiUrl:Ljava/net/URL;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->baseApiUrl:Ljava/net/URL;

    .line 43
    iget-object v1, p0, Lcom/coinbase/Coinbase;->cryptoAddressNames:Ljava/util/Set;

    iget-object v2, p1, Lcom/coinbase/CoinbaseBuilder;->cryptoAddressNames:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v1, p0, Lcom/coinbase/Coinbase;->cryptoNetworkNames:Ljava/util/Set;

    iget-object v2, p1, Lcom/coinbase/CoinbaseBuilder;->cryptoNetworkNames:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget v1, p1, Lcom/coinbase/CoinbaseBuilder;->cacheSize:I

    .line 46
    new-instance v2, Lokhttp3/Cache;

    iget-object v3, p0, Lcom/coinbase/Coinbase;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-lez v1, :cond_0

    int-to-long v4, v1

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x500000

    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    iput-object v2, p0, Lcom/coinbase/Coinbase;->diskCache:Lokhttp3/Cache;

    .line 47
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->httpExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/coinbase/Coinbase;->httpExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 48
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lh/c/u0/a;->b(Ljava/util/concurrent/Executor;)Lh/c/a0;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/coinbase/Coinbase;->backgroundScheduler:Lh/c/a0;

    .line 49
    iget-object v1, p1, Lcom/coinbase/CoinbaseBuilder;->loggingLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/coinbase/Coinbase;->loggingLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 50
    iget-object p1, p1, Lcom/coinbase/CoinbaseBuilder;->additionalInterceptors:Ljava/util/List;

    iput-object p1, p0, Lcom/coinbase/Coinbase;->additionalInterceptors:Ljava/util/List;

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/coinbase/Coinbase;->baseOAuthUrl:Ljava/net/URL;

    if-nez p1, :cond_3

    .line 52
    new-instance p1, Ljava/net/URL;

    const-string v0, "https://www.coinbase.com/oauth/"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/Coinbase;->baseOAuthUrl:Ljava/net/URL;

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/coinbase/Coinbase;->baseApiUrl:Ljava/net/URL;

    if-nez p1, :cond_4

    .line 54
    new-instance p1, Ljava/net/URL;

    const-string v0, "https://api.coinbase.com/v2/"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/Coinbase;->baseApiUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/coinbase/Coinbase;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez p1, :cond_5

    .line 56
    invoke-static {}, Lcom/coinbase/CoinbaseSSL;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/Coinbase;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/coinbase/Coinbase;->trustManager:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_6

    .line 58
    invoke-static {}, Lcom/coinbase/CoinbaseSSL;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/Coinbase;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 59
    :cond_6
    invoke-direct {p0}, Lcom/coinbase/Coinbase;->createGson()Lcom/google/gson/f;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/Coinbase;->gson:Lcom/google/gson/f;

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "clientName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "clientVersion must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkClientIdAndSecret()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/Coinbase;->clientSecret:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client id and client secret should be provided before authorization starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearAuthInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/coinbase/Coinbase;->accessToken:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method private createGson()Lcom/google/gson/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/coinbase/Coinbase;->createGsonBuilder()Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lcom/coinbase/resources/base/DynamicResource;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/Coinbase;->initDynamicResourceDeserializer()Lcom/coinbase/resources/base/DynamicResourceDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/g;->b()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method

.method public static createGsonBuilder()Lcom/google/gson/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v1, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory;

    invoke-direct {v1}, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->d(Lcom/google/gson/t;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lcom/coinbase/resources/trades/Trade;

    new-instance v2, Lcom/coinbase/resources/trades/TradesDeserializer;

    invoke-direct {v2}, Lcom/coinbase/resources/trades/TradesDeserializer;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;

    new-instance v2, Lcom/coinbase/resources/trades/PlaceTradeOrderBodySerializer;

    invoke-direct {v2}, Lcom/coinbase/resources/trades/PlaceTradeOrderBodySerializer;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    sget-object v1, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->f(Lcom/google/gson/d;)Lcom/google/gson/g;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->e(Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized doRefreshToken(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getAuthResource()Lcom/coinbase/resources/auth/AuthResource;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/Coinbase;->clientSecret:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/coinbase/resources/auth/AuthResource;->refreshTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/network/ApiCall;->execute()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/coinbase/errors/CoinbaseOAuthException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Coinbase"

    const-string v1, "Could not refresh token"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private generateClientBuilder(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coinbase/Coinbase;->httpExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lokhttp3/Dispatcher;

    invoke-direct {p2, p1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    :cond_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1e

    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->tokenRefreshInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->errorHandlingInterceptor()Lokhttp3/Interceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->saveAuthTokensInterceptor()Lokhttp3/Interceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->authHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->clientInfoInterceptor()Lokhttp3/Interceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    iget-object p1, p0, Lcom/coinbase/Coinbase;->additionalInterceptors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Interceptor;

    .line 15
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->loggingInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->networkSniffingInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method private getAuthCode(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->getIntentUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coinbase/Coinbase;->getAuthCodeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getIntentUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No redirect URI in intent!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getRedirectUrl(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->getIntentUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coinbase/Coinbase;->getRedirectUrlFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initDynamicResourceDeserializer()Lcom/coinbase/resources/base/DynamicResourceDeserializer;
    .locals 5

    .line 1
    const-class v0, Lcom/coinbase/resources/transactions/entities/CryptoNetwork;

    const-class v1, Lcom/coinbase/resources/transactions/entities/CryptoAddress;

    new-instance v2, Lcom/coinbase/resources/base/DynamicResourceDeserializer;

    invoke-direct {v2}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;-><init>()V

    const-string v3, "bitcoin_address"

    .line 2
    invoke-virtual {v2, v3, v1}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "bitcoin_cash_address"

    .line 3
    invoke-virtual {v2, v3, v1}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "litecoin_address"

    .line 4
    invoke-virtual {v2, v3, v1}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "ethereum_address"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "ethereum_classic_address"

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "ripple_address"

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "stellar_address"

    .line 8
    invoke-virtual {v2, v3, v1}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iget-object v3, p0, Lcom/coinbase/Coinbase;->cryptoAddressNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4, v1}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string v1, "bitcoin_network"

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "bitcoin_cash_network"

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "litecoin_network"

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "ethereum_network"

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iget-object v1, p0, Lcom/coinbase/Coinbase;->cryptoNetworkNames:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private insertAccessToken(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/Coinbase;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$authHeaderInterceptor$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/Coinbase;->insertAccessToken(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$clientInfoInterceptor$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "CB-VERSION"

    const-string v2, "2020-08-27"

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getPackageVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CB-CLIENT"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-App-Version"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-App-Build-Number"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$errorHandlingInterceptor$4(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/coinbase/Coinbase;->shouldDoAutoRefresh(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "oauth"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/coinbase/Coinbase;->gson:Lcom/google/gson/f;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/coinbase/errors/OAuthError;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/errors/OAuthError;

    .line 6
    new-instance v0, Lcom/coinbase/errors/CoinbaseOAuthException;

    invoke-direct {v0, p1}, Lcom/coinbase/errors/CoinbaseOAuthException;-><init>(Lcom/coinbase/errors/OAuthError;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->gson:Lcom/google/gson/f;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/coinbase/errors/CoinbaseErrorResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/errors/CoinbaseErrorResponse;

    .line 8
    new-instance v0, Lcom/coinbase/errors/CoinbaseException;

    invoke-virtual {p1}, Lcom/coinbase/errors/CoinbaseErrorResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/coinbase/errors/CoinbaseException;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    return-object p1
.end method

.method static synthetic lambda$networkSniffingInterceptor$8(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onTokenRevoked$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    invoke-interface {v0}, Lcom/coinbase/Coinbase$TokenListener;->onTokenRevoked()V

    return-void
.end method

.method private synthetic lambda$onTokensFail$6(Lcom/coinbase/errors/OAuthError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    new-instance v1, Lcom/coinbase/errors/CoinbaseOAuthException;

    invoke-direct {v1, p1}, Lcom/coinbase/errors/CoinbaseOAuthException;-><init>(Lcom/coinbase/errors/OAuthError;)V

    invoke-interface {v0, v1}, Lcom/coinbase/Coinbase$TokenListener;->onRefreshFailed(Lcom/coinbase/errors/CoinbaseOAuthException;)V

    return-void
.end method

.method private synthetic lambda$onTokensReceived$5(Lcom/coinbase/resources/auth/AccessToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    invoke-interface {v0, p1}, Lcom/coinbase/Coinbase$TokenListener;->onNewTokensAvailable(Lcom/coinbase/resources/auth/AccessToken;)V

    return-void
.end method

.method private synthetic lambda$saveAuthTokensInterceptor$2(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/oauth/token"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lj/h;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 6
    invoke-interface {v1, v2, v3}, Lj/h;->request(J)Z

    .line 7
    invoke-interface {v1}, Lj/h;->i()Lj/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/f;->c()Lj/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/f;->G0()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/coinbase/Coinbase;->onTokensReceived(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/coinbase/Coinbase;->onTokensFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "/oauth/revoke"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/coinbase/Coinbase;->onTokenRevoked()V

    :cond_2
    return-object p1
.end method

.method private synthetic lambda$tokenRefreshInterceptor$3(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/coinbase/Coinbase;->shouldDoAutoRefresh(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/coinbase/Coinbase;->doRefreshToken(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/coinbase/Coinbase;->insertAccessToken(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 9
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 10
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method private onTokenRevoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/Coinbase;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/coinbase/f;

    invoke-direct {v1, p0}, Lcom/coinbase/f;-><init>(Lcom/coinbase/Coinbase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/Coinbase;->clearAuthInfo()V

    return-void
.end method

.method private onTokensFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/Coinbase;->gson:Lcom/google/gson/f;

    const-class v1, Lcom/coinbase/errors/OAuthError;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/errors/OAuthError;

    .line 3
    iget-object v0, p0, Lcom/coinbase/Coinbase;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/coinbase/g;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/g;-><init>(Lcom/coinbase/Coinbase;Lcom/coinbase/errors/OAuthError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/Coinbase;->clearAuthInfo()V

    return-void
.end method

.method private onTokensReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->gson:Lcom/google/gson/f;

    const-class v1, Lcom/coinbase/resources/auth/AccessToken;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/resources/auth/AccessToken;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/resources/auth/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/Coinbase;->accessToken:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/coinbase/Coinbase;->autorefresh:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/resources/auth/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/coinbase/Coinbase;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/coinbase/Coinbase;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/coinbase/j;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/j;-><init>(Lcom/coinbase/Coinbase;Lcom/coinbase/resources/auth/AccessToken;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setCsrfToken(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->context:Landroid/content/Context;

    const-string v1, "com.coinbase.android.sdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.coinbase.android.sdk.login_csrf_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private shouldDoAutoRefresh(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/Coinbase;->autorefresh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    const-string p2, "oauth"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->lambda$authHeaderInterceptor$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method protected authHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/e;

    invoke-direct {v0, p0}, Lcom/coinbase/e;-><init>(Lcom/coinbase/Coinbase;)V

    return-object v0
.end method

.method public synthetic b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->lambda$clientInfoInterceptor$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public varargs beginAuthorization(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/AuthorizationRequest;

    invoke-direct {v0, p2, p3}, Lcom/coinbase/AuthorizationRequest;-><init>(Landroid/net/Uri;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/coinbase/Coinbase;->beginAuthorization(Landroid/content/Context;Lcom/coinbase/AuthorizationRequest;)V

    return-void
.end method

.method public beginAuthorization(Landroid/content/Context;Lcom/coinbase/AuthorizationRequest;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lcom/coinbase/Coinbase;->buildAuthorizationUri(Lcom/coinbase/AuthorizationRequest;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public buildAuthorizationUri(Lcom/coinbase/AuthorizationRequest;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/Coinbase;->checkClientIdAndSecret()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coinbase/Coinbase;->setCsrfToken(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/Coinbase;->baseOAuthUrl:Ljava/net/URL;

    iget-object v1, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/coinbase/AuthorizationRequest;->getAuthorizationUri(Ljava/net/URL;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getCsrfToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->lambda$errorHandlingInterceptor$4(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method protected clientInfoInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/k;

    invoke-direct {v0, p0}, Lcom/coinbase/k;-><init>(Lcom/coinbase/Coinbase;)V

    return-object v0
.end method

.method public completeAuthorization(Landroid/content/Intent;)Lcom/coinbase/network/ApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getAuthResource()Lcom/coinbase/resources/auth/AuthResource;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/Coinbase;->clientSecret:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->getAuthCode(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->getRedirectUrl(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/coinbase/resources/auth/AuthResource;->getTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public completeAuthorizationRx(Landroid/content/Intent;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getAuthResource()Lcom/coinbase/resources/auth/AuthResource;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/Coinbase;->clientSecret:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->getAuthCode(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->getRedirectUrl(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/coinbase/resources/auth/AuthResource;->getTokensRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public completeAuthorizationWithRedirectAndCode(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getAuthResource()Lcom/coinbase/resources/auth/AuthResource;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/Coinbase;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/coinbase/resources/auth/AuthResource;->getTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public completeAuthorizationWithRedirectAndCodeRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getAuthResource()Lcom/coinbase/resources/auth/AuthResource;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/Coinbase;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/coinbase/resources/auth/AuthResource;->getTokensRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/Coinbase;->lambda$onTokenRevoked$7()V

    return-void
.end method

.method public synthetic e(Lcom/coinbase/errors/OAuthError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->lambda$onTokensFail$6(Lcom/coinbase/errors/OAuthError;)V

    return-void
.end method

.method protected errorHandlingInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/d;

    invoke-direct {v0, p0}, Lcom/coinbase/d;-><init>(Lcom/coinbase/Coinbase;)V

    return-object v0
.end method

.method public synthetic f(Lcom/coinbase/resources/auth/AccessToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->lambda$onTokensReceived$5(Lcom/coinbase/resources/auth/AccessToken;)V

    return-void
.end method

.method public synthetic g(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->lambda$saveAuthTokensInterceptor$2(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountResource()Lcom/coinbase/resources/accounts/AccountResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->accountResource:Lcom/coinbase/resources/accounts/AccountResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/b;->a:Lcom/coinbase/b;

    const-class v1, Lcom/coinbase/resources/accounts/AccountsApi;

    const-class v2, Lcom/coinbase/resources/accounts/AccountsApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/accounts/AccountResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->accountResource:Lcom/coinbase/resources/accounts/AccountResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->accountResource:Lcom/coinbase/resources/accounts/AccountResource;

    return-object v0
.end method

.method public getAddressResource()Lcom/coinbase/resources/addresses/AddressResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->addressResource:Lcom/coinbase/resources/addresses/AddressResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/m;->a:Lcom/coinbase/m;

    const-class v1, Lcom/coinbase/resources/addresses/AddressesApi;

    const-class v2, Lcom/coinbase/resources/addresses/AddressesApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/addresses/AddressResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->addressResource:Lcom/coinbase/resources/addresses/AddressResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->addressResource:Lcom/coinbase/resources/addresses/AddressResource;

    return-object v0
.end method

.method protected getApiVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->apiVersionCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "2020-08-27"

    :cond_0
    return-object v0
.end method

.method public getAuthCodeFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "error_description"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid auth code!"

    .line 4
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public getAuthResource()Lcom/coinbase/resources/auth/AuthResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->authResource:Lcom/coinbase/resources/auth/AuthResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/t;->a:Lcom/coinbase/t;

    const-class v1, Lcom/coinbase/resources/auth/AuthApi;

    const-class v2, Lcom/coinbase/resources/auth/AuthApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/auth/AuthResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->authResource:Lcom/coinbase/resources/auth/AuthResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->authResource:Lcom/coinbase/resources/auth/AuthResource;

    return-object v0
.end method

.method public getBuysResource()Lcom/coinbase/resources/buys/BuysResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->buysResource:Lcom/coinbase/resources/buys/BuysResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/w;->a:Lcom/coinbase/w;

    const-class v1, Lcom/coinbase/resources/trades/TradesApi;

    const-class v2, Lcom/coinbase/resources/trades/TradesApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/buys/BuysResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->buysResource:Lcom/coinbase/resources/buys/BuysResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->buysResource:Lcom/coinbase/resources/buys/BuysResource;

    return-object v0
.end method

.method declared-synchronized getCsrfToken()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->context:Landroid/content/Context;

    const-string v1, "com.coinbase.android.sdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.coinbase.android.sdk.login_csrf_token"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/coinbase/Coinbase;->setCsrfToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrenciesResource()Lcom/coinbase/resources/currencies/CurrenciesResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->currenciesResource:Lcom/coinbase/resources/currencies/CurrenciesResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/o;->a:Lcom/coinbase/o;

    const-class v1, Lcom/coinbase/resources/currencies/CurrenciesApi;

    const-class v2, Lcom/coinbase/resources/currencies/CurrenciesApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/currencies/CurrenciesResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->currenciesResource:Lcom/coinbase/resources/currencies/CurrenciesResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->currenciesResource:Lcom/coinbase/resources/currencies/CurrenciesResource;

    return-object v0
.end method

.method public getDepositsResource()Lcom/coinbase/resources/deposits/DepositsResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->depositsResource:Lcom/coinbase/resources/deposits/DepositsResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/u;->a:Lcom/coinbase/u;

    const-class v1, Lcom/coinbase/resources/trades/TradesApi;

    const-class v2, Lcom/coinbase/resources/trades/TradesApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/deposits/DepositsResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->depositsResource:Lcom/coinbase/resources/deposits/DepositsResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->depositsResource:Lcom/coinbase/resources/deposits/DepositsResource;

    return-object v0
.end method

.method public getExchangeRatesResource()Lcom/coinbase/resources/rates/ExchangeRatesResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->exchangeRatesResource:Lcom/coinbase/resources/rates/ExchangeRatesResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/n;->a:Lcom/coinbase/n;

    const-class v1, Lcom/coinbase/resources/rates/ExchangeRatesApi;

    const-class v2, Lcom/coinbase/resources/rates/ExchangeRatesApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/rates/ExchangeRatesResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->exchangeRatesResource:Lcom/coinbase/resources/rates/ExchangeRatesResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->exchangeRatesResource:Lcom/coinbase/resources/rates/ExchangeRatesResource;

    return-object v0
.end method

.method public getOauthUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->baseOAuthUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->okHttpClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->sslContext:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lcom/coinbase/Coinbase;->trustManager:Ljavax/net/ssl/X509TrustManager;

    iget-boolean v2, p0, Lcom/coinbase/Coinbase;->skipCertPinning:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->generateClientBuilder(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/Coinbase;->diskCache:Lokhttp3/Cache;

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/Coinbase;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getPackageVersionName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentMethodResource()Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->paymentMethodResource:Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/a;->a:Lcom/coinbase/a;

    const-class v1, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;

    const-class v2, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->paymentMethodResource:Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->paymentMethodResource:Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;

    return-object v0
.end method

.method public getPricesResource()Lcom/coinbase/resources/prices/PricesResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->pricesResource:Lcom/coinbase/resources/prices/PricesResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/s;->a:Lcom/coinbase/s;

    const-class v1, Lcom/coinbase/resources/prices/PricesApi;

    const-class v2, Lcom/coinbase/resources/prices/PricesApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/prices/PricesResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->pricesResource:Lcom/coinbase/resources/prices/PricesResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->pricesResource:Lcom/coinbase/resources/prices/PricesResource;

    return-object v0
.end method

.method public getRedirectUrlFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getCsrfToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CSRF Detected!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRetrofit()Lretrofit2/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->retrofit:Lretrofit2/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    iget-object v1, p0, Lcom/coinbase/Coinbase;->baseApiUrl:Ljava/net/URL;

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/t$b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/coinbase/network/ApiCallAdapterFactory;->create()Lcom/coinbase/network/ApiCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->a(Lretrofit2/e$a;)Lretrofit2/t$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coinbase/Coinbase;->backgroundScheduler:Lh/c/a0;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lretrofit2/adapter/rxjava2/g;->b(Lh/c/a0;)Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lretrofit2/t$b;->a(Lretrofit2/e$a;)Lretrofit2/t$b;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/Coinbase;->gson:Lcom/google/gson/f;

    .line 10
    invoke-static {v1}, Lretrofit2/y/a/a;->a(Lcom/google/gson/f;)Lretrofit2/y/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->b(Lretrofit2/h$a;)Lretrofit2/t$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/Coinbase;->retrofit:Lretrofit2/t;

    return-object v0
.end method

.method public getSellsResource()Lcom/coinbase/resources/sells/SellsResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->sellsResource:Lcom/coinbase/resources/sells/SellsResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/c;->a:Lcom/coinbase/c;

    const-class v1, Lcom/coinbase/resources/trades/TradesApi;

    const-class v2, Lcom/coinbase/resources/trades/TradesApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/sells/SellsResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->sellsResource:Lcom/coinbase/resources/sells/SellsResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->sellsResource:Lcom/coinbase/resources/sells/SellsResource;

    return-object v0
.end method

.method public getTimeResource()Lcom/coinbase/resources/time/TimeResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->timeResource:Lcom/coinbase/resources/time/TimeResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/q;->a:Lcom/coinbase/q;

    const-class v1, Lcom/coinbase/resources/time/TimeApi;

    const-class v2, Lcom/coinbase/resources/time/TimeApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/time/TimeResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->timeResource:Lcom/coinbase/resources/time/TimeResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->timeResource:Lcom/coinbase/resources/time/TimeResource;

    return-object v0
.end method

.method public getTransactionsResource()Lcom/coinbase/resources/transactions/TransactionsResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->transactionsResource:Lcom/coinbase/resources/transactions/TransactionsResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/v;->a:Lcom/coinbase/v;

    const-class v1, Lcom/coinbase/resources/transactions/TransactionsApi;

    const-class v2, Lcom/coinbase/resources/transactions/TransactionsApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/transactions/TransactionsResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->transactionsResource:Lcom/coinbase/resources/transactions/TransactionsResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->transactionsResource:Lcom/coinbase/resources/transactions/TransactionsResource;

    return-object v0
.end method

.method public getUserResource()Lcom/coinbase/resources/users/UserResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->userResource:Lcom/coinbase/resources/users/UserResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/r;->a:Lcom/coinbase/r;

    const-class v1, Lcom/coinbase/resources/users/UsersApi;

    const-class v2, Lcom/coinbase/resources/users/UsersApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/users/UserResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->userResource:Lcom/coinbase/resources/users/UserResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->userResource:Lcom/coinbase/resources/users/UserResource;

    return-object v0
.end method

.method protected getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method protected getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getWithdrawalsResource()Lcom/coinbase/resources/withdrawals/WithdrawalsResource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->withdrawalResource:Lcom/coinbase/resources/withdrawals/WithdrawalsResource;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/p;->a:Lcom/coinbase/p;

    const-class v1, Lcom/coinbase/resources/trades/TradesApi;

    const-class v2, Lcom/coinbase/resources/trades/TradesApiRx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/coinbase/Coinbase;->initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/resources/withdrawals/WithdrawalsResource;

    iput-object v0, p0, Lcom/coinbase/Coinbase;->withdrawalResource:Lcom/coinbase/resources/withdrawals/WithdrawalsResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/Coinbase;->withdrawalResource:Lcom/coinbase/resources/withdrawals/WithdrawalsResource;

    return-object v0
.end method

.method public synthetic h(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/Coinbase;->lambda$tokenRefreshInterceptor$3(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method protected initResource(Lh/c/m0/c;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Trx:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/c<",
            "TT;TTrx;TR;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TTrx;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->getRetrofit()Lretrofit2/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lh/c/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Could not instantiate resource"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->accessToken:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected loggingInterceptor()Lokhttp3/Interceptor;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    iget-object v1, p0, Lcom/coinbase/Coinbase;->loggingLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public logout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/Coinbase;->clearAuthInfo()V

    return-void
.end method

.method protected networkSniffingInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/h;->a:Lcom/coinbase/h;

    return-object v0
.end method

.method protected saveAuthTokensInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/l;

    invoke-direct {v0, p0}, Lcom/coinbase/l;-><init>(Lcom/coinbase/Coinbase;)V

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/Coinbase;->autorefresh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Providing access token without refresh token with auto-refresh enabled might cause auto-refresh fails. Please disable auto-refreshor provide auto-refresh token first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/coinbase/Coinbase;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAutorefrashedEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/Coinbase;->autorefresh:Z

    return-void
.end method

.method public setClientIdAndSecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/Coinbase;->clearAuthInfo()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coinbase/Coinbase;->clientId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/coinbase/Coinbase;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public setNetworkingExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/Coinbase;->httpExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {p1}, Lh/c/u0/a;->b(Ljava/util/concurrent/Executor;)Lh/c/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/Coinbase;->backgroundScheduler:Lh/c/a0;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/Coinbase;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setRefreshTokenListener(Lcom/coinbase/Coinbase$TokenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/Coinbase;->tokenListener:Lcom/coinbase/Coinbase$TokenListener;

    return-void
.end method

.method protected tokenRefreshInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/i;

    invoke-direct {v0, p0}, Lcom/coinbase/i;-><init>(Lcom/coinbase/Coinbase;)V

    return-object v0
.end method
