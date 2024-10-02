.class public final Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;
.super Ljava/lang/Object;
.source "ConsumerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/di/ConsumerModule;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\"2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020%2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020(2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "networkConfig",
        "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "buildConfigWrapper",
        "Lcom/coinbase/Coinbase;",
        "providesCoinbase",
        "(Landroid/app/Application;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/Coinbase;",
        "coinbase",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lretrofit2/t;",
        "coinbaseRetrofit",
        "(Lcom/coinbase/Coinbase;Lcom/squareup/moshi/Moshi;)Lretrofit2/t;",
        "consumerNetworkConfig",
        "coinbaseV3Retrofit",
        "(Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)Lretrofit2/t;",
        "retrofit",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
        "consumerApi",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
        "consumerApiV3",
        "(Lretrofit2/t;)Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
        "providesAppDatabase",
        "(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "db",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
        "providesConsumerAccountsDAO",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
        "providesConsumerPaymentMethodsDAO",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
        "providesConsumerAvailablePaymentMethodsDAO",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
        "<init>",
        "()V",
        "consumer_productionRelease"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final coinbaseRetrofit(Lcom/coinbase/Coinbase;Lcom/squareup/moshi/Moshi;)Lretrofit2/t;
    .locals 2
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation runtime Lcom/coinbase/wallet/consumer/annotations/ConsumerService;
    .end annotation

    const-string v0, "coinbase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/Coinbase;->getRetrofit()Lretrofit2/t;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/t;->e()Lretrofit2/t$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lretrofit2/t$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lretrofit2/y/b/a;->a(Lcom/squareup/moshi/Moshi;)Lretrofit2/y/b/a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p1

    const-string p2, "coinbase\n                .retrofit\n                .newBuilder()\n                .apply { converterFactories().add(0, MoshiConverterFactory.create(moshi)) }\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final coinbaseV3Retrofit(Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)Lretrofit2/t;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation runtime Lcom/coinbase/wallet/consumer/annotations/ConsumerV3Service;
    .end annotation

    const-string v0, "coinbase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerNetworkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/Coinbase;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/android/apiv3/ProtobufContentTypeInterceptor;

    invoke-direct {v0}, Lcom/coinbase/android/apiv3/ProtobufContentTypeInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 4
    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getBaseApiV3URL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lretrofit2/t$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/t$b;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/coinbase/android/apiv3/ApiV3QueryEncoderConverterFactory;->Companion:Lcom/coinbase/android/apiv3/ApiV3QueryEncoderConverterFactory$Companion;

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/ApiV3QueryEncoderConverterFactory$Companion;->create()Lcom/coinbase/android/apiv3/ApiV3QueryEncoderConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/t$b;->b(Lretrofit2/h$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;->Companion:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;

    invoke-virtual {p2}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;->create()Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/t$b;->a(Lretrofit2/e$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 9
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/g;->b(Lh/c/a0;)Lretrofit2/adapter/rxjava2/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/t$b;->a(Lretrofit2/e$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 10
    invoke-static {}, Lretrofit2/y/c/a;->a()Lretrofit2/y/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/t$b;->b(Lretrofit2/h$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(consumerNetworkConfig.baseApiV3URL)\n                .client(okHttpClient)\n                .addConverterFactory(ApiV3QueryEncoderConverterFactory.create())\n                .addCallAdapterFactory(KotlinRxJava2CallAdapterFactory.create())\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))\n                .addConverterFactory(WireConverterFactory.create())\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final consumerApi(Lretrofit2/t;)Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;
    .locals 1
    .param p1    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/consumer/annotations/ConsumerService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    invoke-virtual {p1, v0}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ConsumerAPIHttp::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    return-object p1
.end method

.method public final consumerApiV3(Lretrofit2/t;)Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;
    .locals 1
    .param p1    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/consumer/annotations/ConsumerV3Service;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;

    invoke-virtual {p1, v0}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;

    return-object p1
.end method

.method public final providesAppDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 9
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;

    .line 2
    const-class v3, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;

    const-string v4, "CONSUMER_CONNECT_DATABASE"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p1, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;)V

    return-object p1
.end method

.method public final providesCoinbase(Landroid/app/Application;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/Coinbase;
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "app"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkConfig"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buildConfigWrapper"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/net/URL;

    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getBaseApiURL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v11, Ljava/net/URL;

    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getOAuthApiURL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/coinbase/CoinbaseBuilder;->withTokenAutoRefresh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/Coinbase$TokenListener;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object v2

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getPinCertificates()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/coinbase/CoinbaseBuilder;->withSkipCertPinning(Z)Lcom/coinbase/CoinbaseBuilder;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;

    .line 10
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "PRODUCT"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "BRAND"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "DEVICE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 16
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v7, "BOARD"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v7, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v9, "BOOTLOADER"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v12, "RELEASE"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "android_id"

    .line 20
    invoke-static {v8, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "getString(\n                                app.contentResolver,\n                                Settings.Secure.ANDROID_ID\n                            )"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v24, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$1;->INSTANCE:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$1;

    const-string v22, "Android"

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    .line 22
    invoke-direct/range {v12 .. v24}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e0/c/a;)V

    .line 23
    invoke-static {v3}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/coinbase/CoinbaseBuilder;->withAdditionalInterceptors(Ljava/util/List;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object v2

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/CoinbaseBuilder;->withClientName(Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object v2

    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->getVersionCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/CoinbaseBuilder;->withClientVersion(Ljava/lang/String;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/coinbase/CoinbaseBuilder;->withBaseApiURL(Ljava/net/URL;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v11}, Lcom/coinbase/CoinbaseBuilder;->withBaseOAuthURL(Ljava/net/URL;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object v1

    .line 29
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 30
    invoke-virtual {v1, v2}, Lcom/coinbase/CoinbaseBuilder;->withLoggingLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lcom/coinbase/CoinbaseBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/coinbase/CoinbaseBuilder;->build()Lcom/coinbase/Coinbase;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/coinbase/Coinbase;->setRefreshTokenListener(Lcom/coinbase/Coinbase$TokenListener;)V

    const-string v0, "withTokenAutoRefresh(\n                    app,\n                    networkConfig.clientId,\n                    networkConfig.clientSecret,\n                    store.get(StoreKeys.consumerAccessToken),\n                    store.get(StoreKeys.consumerRefreshToken),\n                    null\n                )\n                .withSkipCertPinning(!networkConfig.pinCertificates)\n                .withAdditionalInterceptors(\n                    listOf(\n                        DeviceInterceptor(\n                            model = Build.MODEL,\n                            product = Build.PRODUCT,\n                            brand = Build.BRAND,\n                            manufacturer = Build.MANUFACTURER,\n                            systemName = Build.DEVICE,\n                            systemVersion = Build.VERSION.SDK_INT.toString(),\n                            systemBoard = Build.BOARD,\n                            systemBootloader = Build.BOOTLOADER,\n                            osVersion = Build.VERSION.RELEASE,\n                            osName = \"Android\",\n                            androidId = Settings.Secure.getString(\n                                app.contentResolver,\n                                Settings.Secure.ANDROID_ID\n                            ),\n                            advertisingIdProvider = { null }\n                        )\n                    )\n                )\n                .withClientName(buildConfigWrapper.versionName)\n                .withClientVersion(buildConfigWrapper.versionCode.toString())\n                .withBaseApiURL(baseApiURL)\n                .withBaseOAuthURL(oauthApiURL)\n                .withLoggingLevel(\n                    if (BuildConfig.DEBUG) HttpLoggingInterceptor.Level.BODY else HttpLoggingInterceptor.Level.NONE\n                )\n                .build()\n                .apply {\n                    setRefreshTokenListener(\n                        object : Coinbase.TokenListener {\n                            override fun onNewTokensAvailable(accessToken: AccessToken) {\n                                store.set(StoreKeys.consumerAccessToken, accessToken.accessToken)\n                                store.set(StoreKeys.consumerRefreshToken, accessToken.refreshToken)\n                                store.set(StoreKeys.consumerScope, accessToken.scope)\n                            }\n\n                            override fun onRefreshFailed(cause: CoinbaseOAuthException) {\n                                Timber.e(cause, \"Access token autorefresh failed, logging out\")\n                                clearStoredAuth()\n                            }\n\n                            override fun onTokenRevoked() {\n                                clearStoredAuth()\n                            }\n\n                            private fun clearStoredAuth() {\n                                store.set(StoreKeys.consumerAccessToken, null)\n                                store.set(StoreKeys.consumerRefreshToken, null)\n                                store.set(StoreKeys.consumerUser, null)\n                                store.set(StoreKeys.consumerScope, null)\n                            }\n                        }\n                    )\n                }"

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final providesConsumerAccountsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesConsumerAvailablePaymentMethodsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesConsumerPaymentMethodsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method
