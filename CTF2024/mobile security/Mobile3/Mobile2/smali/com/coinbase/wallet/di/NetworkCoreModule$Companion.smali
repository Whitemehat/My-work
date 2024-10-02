.class public final Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;
.super Ljava/lang/Object;
.source "NetworkCoreModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/NetworkCoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/Cache;",
        "provideCache",
        "(Landroid/content/Context;)Lokhttp3/Cache;",
        "cache",
        "Lokhttp3/OkHttpClient;",
        "baseOkHttpClient",
        "(Lokhttp3/Cache;)Lokhttp3/OkHttpClient;",
        "Lcom/squareup/moshi/Moshi;",
        "providesMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "moshi",
        "okHttpClient",
        "",
        "walletApiUrl",
        "Lretrofit2/t;",
        "baseRetrofit",
        "(Lcom/squareup/moshi/Moshi;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/t;",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;",
        "authenticator",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;",
        "accessTokenInterceptor",
        "retrofit",
        "baseWalletServiceRetrofit",
        "(Lokhttp3/OkHttpClient;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;Lretrofit2/t;)Lretrofit2/t;",
        "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
        "accessTokenRepository",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
        "providesSignInHandler",
        "(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)Lh/c/b0;",
        "",
        "CACHE_SIZE_MB",
        "J",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final baseOkHttpClient(Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 3
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/networking/interceptor/AppInfoUserAgentInterceptor;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/networking/interceptor/AppInfoUserAgentInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 9
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final baseRetrofit(Lcom/squareup/moshi/Moshi;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/t;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletApiUrl;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletApiUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Lretrofit2/t$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/t$b;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lretrofit2/y/b/a;->a(Lcom/squareup/moshi/Moshi;)Lretrofit2/y/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lretrofit2/t$b;->b(Lretrofit2/h$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 5
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/g;->b(Lh/c/a0;)Lretrofit2/adapter/rxjava2/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/t$b;->a(Lretrofit2/e$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p1

    const-string p2, "Builder()\n            .baseUrl(walletApiUrl)\n            .callFactory(okHttpClient)\n            .addConverterFactory(MoshiConverterFactory.create(moshi))\n            .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final baseWalletServiceRetrofit(Lokhttp3/OkHttpClient;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;Lretrofit2/t;)Lretrofit2/t;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 5
    invoke-virtual {p4}, Lretrofit2/t;->e()Lretrofit2/t$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lretrofit2/t$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/t$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p1

    const-string p2, "retrofit.newBuilder()\n                .callFactory(authenticatedOkHttpClient)\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 3
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/Cache;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "context.filesDir"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0x500000

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public final providesMoshi()Lcom/squareup/moshi/Moshi;
    .locals 3
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 2
    new-instance v1, Lcom/coinbase/wallet/core/jsonadapters/BigDecimalAdapter;

    invoke-direct {v1}, Lcom/coinbase/wallet/core/jsonadapters/BigDecimalAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/core/jsonadapters/BigIntegerAdapter;

    invoke-direct {v1}, Lcom/coinbase/wallet/core/jsonadapters/BigIntegerAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v1, Lkotlin/UInt;

    .line 4
    new-instance v2, Lcom/coinbase/walletengine/services/xrp/UIntJsonAdapter;

    invoke-direct {v2}, Lcom/coinbase/walletengine/services/xrp/UIntJsonAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "Builder()\n            .add(BigDecimalAdapter())\n            .add(BigIntegerAdapter())\n            .add(UInt::class.javaObjectType, UIntJsonAdapter())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesSignInHandler(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "accessTokenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->getSignInHandler()Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
