.class public final Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;
.super Ljava/lang/Object;
.source "DaggerConsumerCoreComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent$Factory;
    }
.end annotation


# instance fields
.field private appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private buildConfigWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private coinbaseRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field

.field private coinbaseV3RetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field

.field private consumerAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;"
        }
    .end annotation
.end field

.field private consumerApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
            ">;"
        }
    .end annotation
.end field

.field private consumerApiV3Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerCoreComponent:Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;

.field private moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

.field private networkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesCoinbaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private providesConsumerAccountsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providesConsumerAvailablePaymentMethodsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providesConsumerPaymentMethodsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final webviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->consumerCoreComponent:Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;

    .line 4
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    .line 5
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->webviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->initialize(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V

    return-void
.end method

.method public static factory()Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent$Factory;-><init>(Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->appProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {p2}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesAppDatabaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesAppDatabaseFactory;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    .line 3
    invoke-static {p1}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->storeProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {p5}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->networkConfigProvider:Ljavax/inject/Provider;

    .line 5
    invoke-static {p4}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->buildConfigWrapperProvider:Ljavax/inject/Provider;

    .line 6
    iget-object p2, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->appProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object p5, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->networkConfigProvider:Ljavax/inject/Provider;

    invoke-static {p2, p4, p5, p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesCoinbaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesCoinbaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesCoinbaseProvider:Ljavax/inject/Provider;

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesConsumerAccountsDAOFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesConsumerAccountsDAOFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesConsumerAccountsDAOProvider:Ljavax/inject/Provider;

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesConsumerPaymentMethodsDAOFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesConsumerPaymentMethodsDAOFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesConsumerPaymentMethodsDAOProvider:Ljavax/inject/Provider;

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesConsumerAvailablePaymentMethodsDAOFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_ProvidesConsumerAvailablePaymentMethodsDAOFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesConsumerAvailablePaymentMethodsDAOProvider:Ljavax/inject/Provider;

    .line 10
    invoke-static {p3}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->moshiProvider:Ljavax/inject/Provider;

    .line 11
    iget-object p2, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesCoinbaseProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->coinbaseRetrofitProvider:Ljavax/inject/Provider;

    .line 12
    invoke-static {p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_ConsumerApiFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_ConsumerApiFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->consumerApiProvider:Ljavax/inject/Provider;

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesCoinbaseProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->networkConfigProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseV3RetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseV3RetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->coinbaseV3RetrofitProvider:Ljavax/inject/Provider;

    .line 14
    invoke-static {p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_ConsumerApiV3Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_ConsumerApiV3Factory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->consumerApiV3Provider:Ljavax/inject/Provider;

    .line 15
    iget-object p2, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesCoinbaseProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->consumerApiProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->consumerAPIProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public coinbaseSdk()Lcom/coinbase/Coinbase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesCoinbaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    return-object v0
.end method

.method public consumerAPI()Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->consumerAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    return-object v0
.end method

.method public consumerAccountsDAO()Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesConsumerAccountsDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    return-object v0
.end method

.method public consumerAvailablePaymentMethodsDAO()Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesConsumerAvailablePaymentMethodsDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

    return-object v0
.end method

.method public consumerDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-object v0
.end method

.method public consumerNetworkConfig()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    return-object v0
.end method

.method public consumerPaymentMethodsDAO()Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->providesConsumerPaymentMethodsDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    return-object v0
.end method

.method public consumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->webviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-object v0
.end method
