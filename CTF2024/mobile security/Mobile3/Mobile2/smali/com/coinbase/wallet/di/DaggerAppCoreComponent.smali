.class public final Lcom/coinbase/wallet/di/DaggerAppCoreComponent;
.super Ljava/lang/Object;
.source "DaggerAppCoreComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/di/AppCoreComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;,
        Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;,
        Lcom/coinbase/wallet/di/DaggerAppCoreComponent$Factory;
    }
.end annotation


# instance fields
.field private accessTokenApiInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;",
            ">;"
        }
    .end annotation
.end field

.field private accessTokenApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
            ">;"
        }
    .end annotation
.end field

.field private accessTokenAuthenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private accessTokenInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private accessTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private accessTokenRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final app:Lcom/coinbase/wallet/application/BaseApplication;

.field private final appCoreComponent:Lcom/coinbase/wallet/di/DaggerAppCoreComponent;

.field private appLockRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/AppLockRepository;",
            ">;"
        }
    .end annotation
.end field

.field private appPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private base64UtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/l/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private baseOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private baseRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field

.field private baseWalletServiceRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field

.field private biometricHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/l/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private cipherCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoErrorUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/l/p/b;",
            ">;"
        }
    .end annotation
.end field

.field private decryptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private encryptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private keyStoreKeyHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private lockPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private masterSeedHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private mnemonicPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private mnemonicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/MnemonicRepository;",
            ">;"
        }
    .end annotation
.end field

.field private pinKeyHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/y;",
            ">;"
        }
    .end annotation
.end field

.field private pinPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/m;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private providesBuildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private providesFeatureFlagRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesKeyguardManagerInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesMasterSeedHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/w;",
            ">;"
        }
    .end annotation
.end field

.field private providesMoshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private providesSignInHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private providesStoreProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final walletApiUrl:Ljava/lang/String;

.field private walletApiUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/ApiCoreModule;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/application/BaseApplication;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->appCoreComponent:Lcom/coinbase/wallet/di/DaggerAppCoreComponent;

    .line 4
    iput-object p4, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->walletApiUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->app:Lcom/coinbase/wallet/application/BaseApplication;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->initialize(Lcom/coinbase/wallet/di/ApiCoreModule;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/application/BaseApplication;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/ApiCoreModule;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/application/BaseApplication;Ljava/lang/String;Lcom/coinbase/wallet/di/DaggerAppCoreComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;-><init>(Lcom/coinbase/wallet/di/ApiCoreModule;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/application/BaseApplication;Ljava/lang/String;)V

    return-void
.end method

.method private cryptoErrorUtil()Le/j/l/p/b;
    .locals 4

    .line 1
    new-instance v0, Le/j/l/p/b;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->appPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/j/b;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->lockPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/j/e;

    iget-object v3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-direct {v0, v1, v2, v3}, Le/j/l/p/b;-><init>(Le/j/j/b;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object v0
.end method

.method private decryptor()Le/j/d/f/c;
    .locals 4

    .line 1
    new-instance v0, Le/j/d/f/c;

    new-instance v1, Le/j/d/f/a;

    invoke-direct {v1}, Le/j/d/f/a;-><init>()V

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->base64UtilProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/l/o/a;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->cryptoErrorUtil()Le/j/l/p/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/j/d/f/c;-><init>(Le/j/d/f/a;Le/j/l/o/a;Le/j/l/p/b;)V

    return-object v0
.end method

.method private encryptor()Le/j/d/f/e;
    .locals 4

    .line 1
    new-instance v0, Le/j/d/f/e;

    new-instance v1, Le/j/d/f/a;

    invoke-direct {v1}, Le/j/d/f/a;-><init>()V

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->base64UtilProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/l/o/a;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->cryptoErrorUtil()Le/j/l/p/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/j/d/f/e;-><init>(Le/j/d/f/a;Le/j/l/o/a;Le/j/l/p/b;)V

    return-object v0
.end method

.method public static factory()Lcom/coinbase/wallet/di/AppCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$Factory;-><init>(Lcom/coinbase/wallet/di/DaggerAppCoreComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/coinbase/wallet/di/ApiCoreModule;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/application/BaseApplication;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p3, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;

    invoke-direct {p3, p2}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;-><init>(Lcom/coinbase/wallet/wallets/di/CryptoContainer;)V

    iput-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->contextProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {p3}, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;

    move-result-object p3

    invoke-static {p3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->provideCacheProvider:Ljavax/inject/Provider;

    .line 3
    invoke-static {p3}, Lcom/coinbase/wallet/di/NetworkCoreModule_BaseOkHttpClientFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkCoreModule_BaseOkHttpClientFactory;

    move-result-object p3

    invoke-static {p3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->baseOkHttpClientProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Le/j/l/o/c;->a()Le/j/l/o/c;

    move-result-object p3

    invoke-static {p3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->base64UtilProvider:Ljavax/inject/Provider;

    .line 5
    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Le/j/j/i;->a(Ljavax/inject/Provider;)Le/j/j/i;

    move-result-object p3

    invoke-static {p3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicPrefsProvider:Ljavax/inject/Provider;

    .line 6
    new-instance p3, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;

    invoke-direct {p3, p2}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;-><init>(Lcom/coinbase/wallet/wallets/di/CryptoContainer;)V

    iput-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    .line 7
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicPrefsProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3}, Lcom/coinbase/wallet/application/repository/MnemonicRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/repository/MnemonicRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    .line 8
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2}, Le/j/j/f;->a(Ljavax/inject/Provider;)Le/j/j/f;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->lockPrefsProvider:Ljavax/inject/Provider;

    .line 9
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2}, Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesStoreProvider:Ljavax/inject/Provider;

    .line 10
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->base64UtilProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3}, Le/j/j/o;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/j/o;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->pinPrefsProvider:Ljavax/inject/Provider;

    .line 11
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2}, Le/j/j/c;->a(Ljavax/inject/Provider;)Le/j/j/c;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->appPrefsProvider:Ljavax/inject/Provider;

    .line 12
    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->lockPrefsProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesStoreProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0}, Le/j/l/p/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/l/p/c;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->cryptoErrorUtilProvider:Ljavax/inject/Provider;

    .line 13
    invoke-static {}, Le/j/d/f/b;->a()Le/j/d/f/b;

    move-result-object p2

    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->base64UtilProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->cryptoErrorUtilProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0}, Le/j/d/f/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/d/f/f;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->encryptorProvider:Ljavax/inject/Provider;

    .line 14
    invoke-static {}, Le/j/d/f/b;->a()Le/j/d/f/b;

    move-result-object p2

    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->base64UtilProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->cryptoErrorUtilProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0}, Le/j/d/f/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/d/f/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->decryptorProvider:Ljavax/inject/Provider;

    .line 15
    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->pinPrefsProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->encryptorProvider:Ljavax/inject/Provider;

    invoke-static {p3, v0, p2}, Le/j/d/g/z;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/d/g/z;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->pinKeyHandlerProvider:Ljavax/inject/Provider;

    .line 16
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->encryptorProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->decryptorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0}, Le/j/d/g/u;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/d/g/u;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->keyStoreKeyHandlerProvider:Ljavax/inject/Provider;

    .line 17
    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->lockPrefsProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->pinKeyHandlerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p3, v0, p2, v1}, Le/j/d/g/x;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/d/g/x;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->masterSeedHandlerProvider:Ljavax/inject/Provider;

    .line 18
    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesMasterSeedHandlerProvider:Ljavax/inject/Provider;

    .line 19
    invoke-static {}, Le/j/g/c;->a()Le/j/g/c;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesKeyguardManagerInterfaceProvider:Ljavax/inject/Provider;

    .line 20
    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->lockPrefsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesStoreProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesMasterSeedHandlerProvider:Ljavax/inject/Provider;

    invoke-static {p3, v0, v1, v2, p2}, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->appLockRepositoryProvider:Ljavax/inject/Provider;

    .line 21
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2}, Le/j/l/n/c;->a(Ljavax/inject/Provider;)Le/j/l/n/c;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->biometricHelperProvider:Ljavax/inject/Provider;

    .line 22
    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->base64UtilProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->appLockRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesMasterSeedHandlerProvider:Ljavax/inject/Provider;

    invoke-static {p3, v0, v1, v2, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper_Factory;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->authenticationHelperProvider:Ljavax/inject/Provider;

    .line 23
    invoke-static {}, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesMoshiFactory;->create()Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesMoshiFactory;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesMoshiProvider:Ljavax/inject/Provider;

    .line 24
    invoke-static {p4}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->walletApiUrlProvider:Ljavax/inject/Provider;

    .line 25
    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesMoshiProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->baseOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {p3, p4, p2}, Lcom/coinbase/wallet/di/NetworkCoreModule_BaseRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkCoreModule_BaseRetrofitFactory;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->baseRetrofitProvider:Ljavax/inject/Provider;

    .line 26
    invoke-static {p1, p2}, Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;->create(Lcom/coinbase/wallet/di/ApiCoreModule;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenApiInterfaceProvider:Ljavax/inject/Provider;

    .line 27
    invoke-static {p1}, Lcom/coinbase/wallet/user/apis/AccessTokenApi_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/user/apis/AccessTokenApi_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenApiProvider:Ljavax/inject/Provider;

    .line 28
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->authenticationHelperProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesStoreProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1, p3, p4}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenRepositoryProvider:Ljavax/inject/Provider;

    .line 29
    invoke-static {p1}, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesSignInHandlerFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesSignInHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesSignInHandlerProvider:Ljavax/inject/Provider;

    .line 30
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenApiProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesStoreProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenProvider:Ljavax/inject/Provider;

    .line 31
    invoke-static {p1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenAuthenticatorProvider:Ljavax/inject/Provider;

    .line 32
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenInterceptorProvider:Ljavax/inject/Provider;

    .line 33
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->baseOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenAuthenticatorProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->baseRetrofitProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, p1, p4}, Lcom/coinbase/wallet/di/NetworkCoreModule_BaseWalletServiceRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkCoreModule_BaseWalletServiceRetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->baseWalletServiceRetrofitProvider:Ljavax/inject/Provider;

    .line 34
    invoke-static {}, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;->create()Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesBuildConfigProvider:Ljavax/inject/Provider;

    .line 35
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesStoreFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/AppCoreModule_ProvidesStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesStoreProvider2:Ljavax/inject/Provider;

    .line 36
    iget-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->walletApiUrlProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesFeatureFlagRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/AppCoreModule_ProvidesFeatureFlagRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesFeatureFlagRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public accessTokenApiInterface()Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenApiInterfaceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    return-object v0
.end method

.method public accessTokenRepository()Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->accessTokenRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    return-object v0
.end method

.method public appLockRepository()Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->appLockRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    return-object v0
.end method

.method public appPrefs()Le/j/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->appPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/j/b;

    return-object v0
.end method

.method public authenticationHelper()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->authenticationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-object v0
.end method

.method public base64()Le/j/l/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->base64UtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/l/o/a;

    return-object v0
.end method

.method public baseApplication()Lcom/coinbase/wallet/application/BaseApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->app:Lcom/coinbase/wallet/application/BaseApplication;

    return-object v0
.end method

.method public biometricHelper()Le/j/l/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->biometricHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/l/n/b;

    return-object v0
.end method

.method public buildConfigWrapper()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesBuildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    return-object v0
.end method

.method public cache()Lokhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->provideCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    return-object v0
.end method

.method public featureFlagsRepository()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesFeatureFlagRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    return-object v0
.end method

.method public keyStoreHandler()Le/j/d/g/t;
    .locals 4

    .line 1
    new-instance v0, Le/j/d/g/t;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->encryptor()Le/j/d/f/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->decryptor()Le/j/d/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    invoke-direct {v0, v1, v2, v3}, Le/j/d/g/t;-><init>(Le/j/d/f/e;Le/j/d/f/c;Lcom/coinbase/wallet/application/repository/MnemonicRepository;)V

    return-object v0
.end method

.method public keyguardManager()Le/j/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesKeyguardManagerInterfaceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/g/a;

    return-object v0
.end method

.method public lockPrefs()Le/j/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->lockPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/j/e;

    return-object v0
.end method

.method public masterSeedHandler()Le/j/d/g/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesMasterSeedHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/d/g/w;

    return-object v0
.end method

.method public mnemonicPrefs()Le/j/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/j/h;

    return-object v0
.end method

.method public mnemonicRepository()Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    return-object v0
.end method

.method public moshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesMoshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public okHttp()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->baseOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public pinKeyHandler()Le/j/d/g/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->pinKeyHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/d/g/y;

    return-object v0
.end method

.method public pinPrefs()Le/j/j/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->pinPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/j/n;

    return-object v0
.end method

.method public retrofit()Lretrofit2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->baseRetrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/t;

    return-object v0
.end method

.method public retrofitWalletService()Lretrofit2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->baseWalletServiceRetrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/t;

    return-object v0
.end method

.method public store()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->providesStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object v0
.end method

.method public walletApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->walletApiUrl:Ljava/lang/String;

    return-object v0
.end method
