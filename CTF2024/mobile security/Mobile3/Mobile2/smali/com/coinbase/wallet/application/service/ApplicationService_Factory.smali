.class public final Lcom/coinbase/wallet/application/service/ApplicationService_Factory;
.super Ljava/lang/Object;
.source "ApplicationService_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/application/service/ApplicationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appLockRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final appPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final debugSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedDatabaseDestroyableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/c;",
            ">;"
        }
    .end annotation
.end field

.field private final destroyablesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final exchangeRateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lendDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final migrationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migrations;",
            ">;"
        }
    .end annotation
.end field

.field private final mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mnemonicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationDisplayServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final startablesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Startable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final walletDatabaseDestroyableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/e;",
            ">;"
        }
    .end annotation
.end field

.field private final walletEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final walletLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletlink/WalletLinkInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final walletLinkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletlink/WalletLinkInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Startable;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migrations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->appProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletsDatabaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->appDatabaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->consumerDatabaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->lendDatabaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletDatabaseDestroyableProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->derivedDatabaseDestroyableProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletLinkProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->destroyablesProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->startablesProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->storeProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->appLockRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->migrationsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletEngineProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->cipherCoreProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->debugSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletLinkRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->pushNotificationDisplayServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/service/ApplicationService_Factory;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletlink/WalletLinkInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Startable;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migrations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;",
            ">;)",
            "Lcom/coinbase/wallet/application/service/ApplicationService_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 1
    new-instance v25, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v25
.end method

.method public static newInstance(Landroid/app/Application;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/Map;Ljava/util/Map;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/service/ApplicationService;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletlink/WalletLinkInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Startable;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migrations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Le/j/i/i2/d;",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;",
            ">;)",
            "Lcom/coinbase/wallet/application/service/ApplicationService;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 1
    new-instance v25, Lcom/coinbase/wallet/application/service/ApplicationService;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/coinbase/wallet/application/service/ApplicationService;-><init>(Landroid/app/Application;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/Map;Ljava/util/Map;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v25
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/application/service/ApplicationService;
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v3, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletsDatabaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->appDatabaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->consumerDatabaseProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->lendDatabaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletDatabaseDestroyableProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->derivedDatabaseDestroyableProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletLinkProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->destroyablesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->startablesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->storeProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->appLockRepositoryProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->migrationsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletEngineProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->cipherCoreProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Le/j/i/i2/d;

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->debugSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->walletLinkRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->pushNotificationDisplayServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v1

    invoke-static/range {v2 .. v25}, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->newInstance(Landroid/app/Application;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/Map;Ljava/util/Map;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/service/ApplicationService;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->get()Lcom/coinbase/wallet/application/service/ApplicationService;

    move-result-object v0

    return-object v0
.end method
