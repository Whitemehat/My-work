.class public final Lcom/coinbase/wallet/application/service/ApplicationService;
.super Ljava/lang/Object;
.source "ApplicationService.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u00f7\u0002\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u000c\u0012\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00190\u000c\u0012\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00190\u000c\u0012\u0012\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u00190\u000c\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u000c\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u000c\u0012\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000c0\u0012\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000c0\u0012\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000c\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000c\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u000c\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u0012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u000c\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u000c\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR(\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000c0\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000c0\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\"\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000fR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000fR\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000fR\"\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00190\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000fR\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u000fR\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u000fR\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u000fR\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u000fR\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u000fR\"\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00190\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u000fR\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u000fR\"\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u00190\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u000fR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u000fR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u000fR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u000f\u00a8\u0006M"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/service/ApplicationService;",
        "",
        "Lkotlin/x;",
        "clearLegacySharedPrefences",
        "()V",
        "observeBalanceUpdates",
        "Lh/c/b0;",
        "warmUp",
        "()Lh/c/b0;",
        "start",
        "reset",
        "destroy",
        "Ljavax/inject/Provider;",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "pushNotificationRepository",
        "Ljavax/inject/Provider;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "",
        "",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "startables",
        "Ljava/util/Map;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "destroyables",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
        "walletsDatabase",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Landroid/app/Application;",
        "app",
        "Landroid/app/Application;",
        "Lcom/coinbase/walletlink/WalletLinkInterface;",
        "walletLink",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
        "consumerDatabase",
        "Lcom/toshi/db/c;",
        "derivedDatabaseDestroyable",
        "Lcom/coinbase/wallet/application/migrations/Migrations;",
        "migrations",
        "Le/j/i/i2/d;",
        "mnemonicBackupRepository",
        "Le/j/i/i2/d;",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "appLockRepository",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "Lh/c/a0;",
        "concurrentScheduler",
        "Lh/c/a0;",
        "Lcom/toshi/db/e;",
        "walletDatabaseDestroyable",
        "Lcom/coinbase/wallet/db/AppDatabase;",
        "appDatabase",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "mnemonicRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "walletLinkRepository",
        "Lcom/coinbase/wallet/lending/db/LendDatabase;",
        "lendDatabase",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Le/j/j/b;",
        "appPrefs",
        "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;",
        "pushNotificationDisplayService",
        "Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;",
        "debugSettings",
        "<init>",
        "(Landroid/app/Application;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/Map;Ljava/util/Map;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final app:Landroid/app/Application;

.field private final appDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appLockRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final appPrefs:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherCore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentScheduler:Lh/c/a0;

.field private final consumerDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final debugSettings:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedDatabaseDestroyable:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/c;",
            ">;"
        }
    .end annotation
.end field

.field private final destroyables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disposeBag:Lh/c/k0/a;

.field private final exchangeRateRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lendDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final migrations:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migrations;",
            ">;"
        }
    .end annotation
.end field

.field private final mnemonicBackupRepository:Le/j/i/i2/d;

.field private final mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

.field private final pushNotificationDisplayService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final startables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Startable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final store:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final walletDatabaseDestroyable:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/e;",
            ">;"
        }
    .end annotation
.end field

.field private final walletEngine:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final walletLink:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletlink/WalletLinkInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final walletLinkRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsDatabase:Ljavax/inject/Provider;
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
.method public constructor <init>(Landroid/app/Application;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/Map;Ljava/util/Map;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
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
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "app"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletsDatabase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerDatabase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendDatabase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDatabaseDestroyable"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivedDatabaseDestroyable"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLink"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPrefs"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyables"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startables"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLockRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletEngine"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicBackupRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugSettings"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLinkRepository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationRepository"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationDisplayService"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->app:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletsDatabase:Ljavax/inject/Provider;

    .line 4
    iput-object v3, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->appDatabase:Ljavax/inject/Provider;

    .line 5
    iput-object v4, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->consumerDatabase:Ljavax/inject/Provider;

    .line 6
    iput-object v5, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->lendDatabase:Ljavax/inject/Provider;

    .line 7
    iput-object v6, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletDatabaseDestroyable:Ljavax/inject/Provider;

    .line 8
    iput-object v7, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->derivedDatabaseDestroyable:Ljavax/inject/Provider;

    .line 9
    iput-object v8, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletLink:Ljavax/inject/Provider;

    .line 10
    iput-object v9, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->appPrefs:Ljavax/inject/Provider;

    .line 11
    iput-object v10, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->destroyables:Ljava/util/Map;

    .line 12
    iput-object v11, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->startables:Ljava/util/Map;

    .line 13
    iput-object v12, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->store:Ljavax/inject/Provider;

    .line 14
    iput-object v13, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->appLockRepository:Ljavax/inject/Provider;

    .line 15
    iput-object v14, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->migrations:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletEngine:Ljavax/inject/Provider;

    .line 17
    iput-object v15, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->cipherCore:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->mnemonicBackupRepository:Le/j/i/i2/d;

    .line 19
    iput-object v2, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletRepository:Ljavax/inject/Provider;

    .line 21
    iput-object v2, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->exchangeRateRepository:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->debugSettings:Ljavax/inject/Provider;

    .line 23
    iput-object v2, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletLinkRepository:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->pushNotificationRepository:Ljavax/inject/Provider;

    .line 25
    iput-object v2, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->pushNotificationDisplayService:Ljavax/inject/Provider;

    .line 26
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    const-string v2, "io()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->concurrentScheduler:Lh/c/a0;

    .line 27
    new-instance v1, Lh/c/k0/a;

    invoke-direct {v1}, Lh/c/k0/a;-><init>()V

    iput-object v1, v0, Lcom/coinbase/wallet/application/service/ApplicationService;->disposeBag:Lh/c/k0/a;

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->observeBalanceUpdates()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/application/service/ApplicationService;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->reset$lambda-11(Lcom/coinbase/wallet/application/service/ApplicationService;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/coinbase/wallet/application/service/ApplicationService;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->store:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/application/service/ApplicationService;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->observeBalanceUpdates$lambda-30(Lcom/coinbase/wallet/application/service/ApplicationService;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljavax/inject/Provider;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->warmUp$lambda-1$lambda-0(Ljavax/inject/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearLegacySharedPrefences()V
    .locals 5

    .line 1
    sget-object v0, Le/j/l/g;->a:Le/j/l/g;

    invoke-virtual {v0}, Le/j/l/g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->app:Landroid/app/Application;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "app.getSharedPreferences(it, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Le/j/f/s;->b(Landroid/content/SharedPreferences;)V

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->start$lambda-6(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final destroy$lambda-20$lambda-19(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final destroy$lambda-23(Lcom/coinbase/wallet/application/service/ApplicationService;Ljava/util/List;)Lkotlin/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->appLockRepository:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->setIsAppLocked(Z)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {p1}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->deleteMnemonic()V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->appPrefs:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/j/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Le/j/j/b;->r(Z)V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->clearLegacySharedPrefences()V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->mnemonicBackupRepository:Le/j/i/i2/d;

    invoke-interface {p1}, Le/j/i/i2/d;->destroy()V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->store:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-interface {p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->destroy()V

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletsDatabase:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/db/Database;->destroy()V

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->appDatabase:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/db/Database;->destroy()V

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->consumerDatabase:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/db/Database;->destroy()V

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->lendDatabase:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/db/Database;->destroy()V

    .line 11
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletLink:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {p1}, Lcom/coinbase/walletlink/WalletLinkInterface;->sessions()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletlink/models/Session;

    .line 13
    iget-object v2, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletLink:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/WalletLinkInterface;

    .line 15
    invoke-interface {v2, v1}, Lcom/coinbase/walletlink/WalletLinkInterface;->unlink(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/application/service/o;->a:Lcom/coinbase/wallet/application/service/o;

    .line 16
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {v1, v2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    const-string v2, "walletLink\n                        .get()\n                        .unlink(it)\n                        .onErrorReturn { Unit }\n                        .subscribeOn(concurrentScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/coinbase/wallet/application/service/ApplicationService$destroy$3$1$2;->INSTANCE:Lcom/coinbase/wallet/application/service/ApplicationService$destroy$3$1$2;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, v3}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final destroy$lambda-23$lambda-22$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final destroy$lambda-24(Lkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Successfully destroyed all data stores"

    .line 1
    invoke-static {v0, p0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->observeBalanceUpdates$lambda-30$lambda-29$lambda-28(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->reset$lambda-15$lambda-13(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/t;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->reset$lambda-16(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/t;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->destroy$lambda-24(Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->start$lambda-3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/application/service/ApplicationService;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->start$lambda-10$lambda-9(Lcom/coinbase/wallet/application/service/ApplicationService;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->reset$lambda-15(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->start$lambda-5(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->reset$lambda-15$lambda-14(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->reset$lambda-17(Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->destroy$lambda-23$lambda-22$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final observeBalanceUpdates()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletRepository:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lh/c/s;->delay(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/service/u;->a:Lcom/coinbase/wallet/application/service/u;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/application/service/b;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/service/b;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/service/p;->a:Lcom/coinbase/wallet/application/service/p;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "just(walletRepository.get())\n            .delay(5, TimeUnit.SECONDS)\n            .flatMap { it.observeWallets() }\n            .flatMapSingle { wallets ->\n                wallets\n                    .filter { !it.network.isTestnet }\n                    .map { wallet ->\n                        walletRepository.get().isSynced(wallet.blockchain, wallet.network)\n                            .takeSingle()\n                            .map { Pair(wallet, it) }\n                    }\n                    .zipOrEmpty()\n            }\n            .map { entries -> entries.mapNotNull { if (it.second) it.first else null } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unable to report balance updates events"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v4

    .line 7
    new-instance v7, Lcom/coinbase/wallet/application/service/ApplicationService$observeBalanceUpdates$4;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/application/service/ApplicationService$observeBalanceUpdates$4;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeBalanceUpdates$lambda-26(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lh/c/x;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository$DefaultImpls;->observeWallets$default(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;ZILjava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final observeBalanceUpdates$lambda-30(Lcom/coinbase/wallet/application/service/ApplicationService;Ljava/util/List;)Lh/c/h0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 7
    iget-object v2, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletRepository:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->isSynced(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/coinbase/wallet/application/service/e;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/application/service/e;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance p0, Lcom/coinbase/wallet/application/service/ApplicationService$observeBalanceUpdates$lambda-30$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/application/service/ApplicationService$observeBalanceUpdates$lambda-30$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p1, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private static final observeBalanceUpdates$lambda-30$lambda-29$lambda-28(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 1

    const-string v0, "$wallet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p0, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final observeBalanceUpdates$lambda-32(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic p(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->observeBalanceUpdates$lambda-32(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->start$lambda-4(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/application/service/ApplicationService;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->destroy$lambda-23(Lcom/coinbase/wallet/application/service/ApplicationService;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final reset$lambda-11(Lcom/coinbase/wallet/application/service/ApplicationService;)Lkotlin/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->store:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {}, Lcom/coinbase/wallet/store/models/StoreKind;->values()[Lcom/coinbase/wallet/store/models/StoreKind;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->removeAll([Lcom/coinbase/wallet/store/models/StoreKind;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletsDatabase:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->reset()Landroid/database/Cursor;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->appDatabase:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->reset()Landroid/database/Cursor;

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->consumerDatabase:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->reset()Landroid/database/Cursor;

    .line 5
    iget-object p0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->lendDatabase:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->reset()Landroid/database/Cursor;

    .line 6
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final reset$lambda-15(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletLink:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v0}, Lcom/coinbase/walletlink/WalletLinkInterface;->sessions()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    .line 6
    iget-object v3, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletLink:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v3, v2}, Lcom/coinbase/walletlink/WalletLinkInterface;->unlink(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/coinbase/wallet/application/service/ApplicationService$reset$lambda-15$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/service/ApplicationService$reset$lambda-15$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletDatabaseDestroyable:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/toshi/db/e;

    invoke-virtual {v1}, Lcom/toshi/db/e;->destroy()Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/application/service/f;->a:Lcom/coinbase/wallet/application/service/f;

    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "walletDatabaseDestroyable.get().destroy().onErrorReturn { true }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->derivedDatabaseDestroyable:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/toshi/db/c;

    invoke-virtual {p0}, Lcom/toshi/db/c;->destroy()Lh/c/b0;

    move-result-object p0

    sget-object v2, Lcom/coinbase/wallet/application/service/m;->a:Lcom/coinbase/wallet/application/service/m;

    invoke-virtual {p0, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v2, "derivedDatabaseDestroyable.get().destroy().onErrorReturn { true }"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0, v1, p0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final reset$lambda-15$lambda-13(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final reset$lambda-15$lambda-14(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final reset$lambda-16(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/t;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->clearLegacySharedPrefences()V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final reset$lambda-17(Lkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Successfully cleared all data stores"

    .line 1
    invoke-static {v0, p0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/application/service/ApplicationService;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->start$lambda-10(Lcom/coinbase/wallet/application/service/ApplicationService;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-10(Lcom/coinbase/wallet/application/service/ApplicationService;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/coinbase/wallet/application/service/j;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/application/service/j;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    invoke-static {p1}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-10$lambda-9(Lcom/coinbase/wallet/application/service/ApplicationService;)Lkotlin/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->startables:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/core/interfaces/Startable;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/interfaces/Startable;

    .line 6
    invoke-interface {v0}, Lcom/coinbase/wallet/core/interfaces/Startable;->start()V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final start$lambda-2(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/i0/c;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lkotlin/i0/c;-><init>(II)V

    invoke-static {p0, v0}, Lkotlin/l0/o;->r1(Ljava/lang/String;Lkotlin/i0/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-4(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->pushNotificationRepository:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->start()V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->pushNotificationDisplayService:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->start()V

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletLinkRepository:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->start()V

    .line 4
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final start$lambda-5(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->appLockRepository:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {p0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->isAppLockedObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-6(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->destroy$lambda-20$lambda-19(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lh/c/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->observeBalanceUpdates$lambda-26(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/ApplicationService;->start$lambda-2(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final warmUp$lambda-1$lambda-0(Ljavax/inject/Provider;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final destroy()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->destroyables:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/core/interfaces/Destroyable;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/coinbase/wallet/core/interfaces/Destroyable;

    .line 8
    invoke-interface {v2}, Lcom/coinbase/wallet/core/interfaces/Destroyable;->destroy()Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/application/service/t;->a:Lcom/coinbase/wallet/application/service/t;

    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lcom/coinbase/wallet/application/service/ApplicationService$destroy$$inlined$zipOrEmpty$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/application/service/ApplicationService$destroy$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, v1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_2
    new-instance v1, Lcom/coinbase/wallet/application/service/r;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/service/r;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/service/h;->a:Lcom/coinbase/wallet/application/service/h;

    .line 15
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "destroyables\n        .map { it.value.get() }\n        .map { it.destroy().onErrorReturn { true } }\n        .zipOrEmpty()\n        .map {\n            appLockRepository.get().setIsAppLocked(true)\n            mnemonicRepository.deleteMnemonic()\n            appPrefs.get().setHasBackedUpPhrase(false)\n            clearLegacySharedPrefences()\n            mnemonicBackupRepository.destroy()\n            store.get().destroy()\n            walletsDatabase.get().destroy()\n            appDatabase.get().destroy()\n            consumerDatabase.get().destroy()\n            lendDatabase.get().destroy()\n            walletLink.get().sessions()\n                .forEach {\n                    walletLink\n                        .get()\n                        .unlink(it)\n                        .onErrorReturn { Unit }\n                        .subscribeOn(concurrentScheduler).subscribeBy { }\n                }\n        }\n        .subscribeOn(concurrentScheduler)\n        .map { Timber.d(\"Successfully destroyed all data stores\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reset()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/service/a;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/service/a;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/application/service/k;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/service/k;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/application/service/g;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/service/g;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/service/n;->a:Lcom/coinbase/wallet/application/service/n;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable {\n            store.get().removeAll(StoreKind.values())\n            walletsDatabase.get().reset()\n            appDatabase.get().reset()\n            consumerDatabase.get().reset()\n            lendDatabase.get().reset()\n\n            Unit\n        }\n        .flatMap {\n            Singles.zip(\n                walletLink.get().sessions().map { walletLink.get().unlink(it) }.zipOrEmpty(),\n                walletDatabaseDestroyable.get().destroy().onErrorReturn { true },\n                derivedDatabaseDestroyable.get().destroy().onErrorReturn { true }\n            )\n        }\n        .map { clearLegacySharedPrefences() }\n        .subscribeOn(concurrentScheduler)\n        .map { Timber.d(\"Successfully cleared all data stores\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final start()Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/l/u/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Le/j/l/u/a;-><init>(Lcom/google/firebase/crashlytics/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Ll/a/a;->h(Ll/a/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletRepository:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "walletRepository.get()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 3
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/application/service/v;->a:Lcom/coinbase/wallet/application/service/v;

    .line 4
    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "walletRepository.get()\n            .observeWallet(Blockchain.ETHEREUM, CurrencyCode.ETH)\n            .map { it.value?.primaryAddress.toOptional() }"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/coinbase/wallet/application/service/ApplicationService$start$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/application/service/ApplicationService$start$$inlined$unwrap$1;

    invoke-virtual {v0, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/coinbase/wallet/application/service/ApplicationService$start$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/application/service/ApplicationService$start$$inlined$unwrap$2;

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/coinbase/wallet/application/service/i;->a:Lcom/coinbase/wallet/application/service/i;

    .line 8
    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "walletRepository.get()\n            .observeWallet(Blockchain.ETHEREUM, CurrencyCode.ETH)\n            .map { it.value?.primaryAddress.toOptional() }\n            .unwrap()\n            .map { address -> address.toLowerCase(Locale.US).sha256().slice(IntRange(0, 31)) }"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    iget-object v3, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->app:Landroid/app/Application;

    const-string v4, "4b5c59547a46317aee88399fdfc8f1f3"

    invoke-virtual {v2, v3, v4, v0}, Lcom/coinbase/wallet/analytics/Analytics;->setup(Landroid/app/Application;Ljava/lang/String;Lh/c/b0;)V

    .line 12
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->appStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v2, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->app:Landroid/app/Application;

    const-string v3, "GN2waieeeHjd7yiFfHJqMZ"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v2, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->app:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;)V

    .line 15
    sget-object v0, Le/j/l/f;->a:Le/j/l/f$a;

    iget-object v2, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->app:Landroid/app/Application;

    invoke-virtual {v0, v2}, Le/j/l/f$a;->a(Landroid/app/Application;)V

    .line 16
    new-instance v0, Le/j/j/p;

    .line 17
    iget-object v2, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->app:Landroid/app/Application;

    const-string v3, "usm"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "app.getSharedPreferences(FileNames.USER_PREFS, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->app:Landroid/app/Application;

    const-string v5, "lp"

    invoke-virtual {v3, v5, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "app.getSharedPreferences(FileNames.LOCK_PREFS, Context.MODE_PRIVATE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v2, v3}, Le/j/j/p;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 20
    invoke-virtual {v0}, Le/j/j/p;->a()V

    .line 21
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->mnemonicBackupRepository:Le/j/i/i2/d;

    invoke-interface {v0}, Le/j/i/i2/d;->start()V

    .line 22
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletLinkRepository:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getChildConnectedObservable()Lh/c/s;

    move-result-object v2

    const-string v0, "walletLinkRepository.get().childConnectedObservable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v5, Lcom/coinbase/wallet/application/service/ApplicationService$start$1;->INSTANCE:Lcom/coinbase/wallet/application/service/ApplicationService$start$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 25
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->migrations:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/migrations/Migrations;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/migrations/Migrations;->execute()Lh/c/b0;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/coinbase/wallet/application/service/q;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/application/service/q;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/coinbase/wallet/application/service/l;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/application/service/l;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->flatMapObservable(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/application/service/d;->a:Lcom/coinbase/wallet/application/service/d;

    .line 28
    invoke-virtual {v0, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v2, "migrations.get().execute()\n            .map {\n                pushNotificationRepository.get().start()\n                pushNotificationDisplayService.get().start()\n                walletLinkRepository.get().start()\n            }\n            .flatMapObservable { appLockRepository.get().isAppLockedObservable }\n            .filter { !it }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/coinbase/wallet/application/service/s;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/application/service/s;-><init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v2, "migrations.get().execute()\n            .map {\n                pushNotificationRepository.get().start()\n                pushNotificationDisplayService.get().start()\n                walletLinkRepository.get().start()\n            }\n            .flatMapObservable { appLockRepository.get().isAppLockedObservable }\n            .filter { !it }\n            .takeSingle()\n            .flatMap {\n                Single.fromCallable {\n                    startables\n                        .map { it.value.get() }\n                        .forEach { it.start() }\n                }\n            }"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unable to setup app"

    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v2, v1, v3, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final warmUp()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljavax/inject/Provider;

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletRepository:Ljavax/inject/Provider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->exchangeRateRepository:Ljavax/inject/Provider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->walletEngine:Ljavax/inject/Provider;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->cipherCore:Ljavax/inject/Provider;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->startables:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljavax/inject/Provider;

    .line 6
    new-instance v3, Lcom/coinbase/wallet/application/service/c;

    invoke-direct {v3, v2}, Lcom/coinbase/wallet/application/service/c;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/coinbase/wallet/application/service/ApplicationService;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {v2, v3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/coinbase/wallet/application/service/ApplicationService$warmUp$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/service/ApplicationService$warmUp$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
