.class public final Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;
.super Ljava/lang/Object;
.source "DAOModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/wallets/di/DAOModule;
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u00182\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020 2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020#2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020&2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u00020)2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;",
        "",
        "",
        "Landroidx/room/s/a;",
        "providesMigrations",
        "()Ljava/util/List;",
        "Landroid/app/Application;",
        "app",
        "migrations",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
        "providesDatabase",
        "(Landroid/app/Application;Ljava/util/List;)Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "database",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "providesAddressDao",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "providesWalletDao",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
        "providesCryptoCurrencyDao$wallets_release",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
        "providesCryptoCurrencyDao",
        "Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;",
        "providesFiatCurrencyDao$wallets_release",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;",
        "providesFiatCurrencyDao",
        "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
        "providesFiatExchangeRateDao$wallets_release",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
        "providesFiatExchangeRateDao",
        "Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;",
        "providesCompoundTokenDAO",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;",
        "Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;",
        "providesBtcTxDAO",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;",
        "Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
        "providesXrpTxDAO",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
        "Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;",
        "providesStellarTxDAO",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;",
        "<init>",
        "()V",
        "wallets_release"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesAddressDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesBtcTxDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesCompoundTokenDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesCryptoCurrencyDao$wallets_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesDatabase(Landroid/app/Application;Ljava/util/List;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;)",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;

    const-class v3, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;

    const-string v4, "Database"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;)V

    return-object p1
.end method

.method public final providesFiatCurrencyDao$wallets_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesFiatExchangeRateDao$wallets_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesMigrations()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$deleteErc20Migration1To2$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$deleteErc20Migration1To2$1;-><init>()V

    .line 2
    new-instance v1, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$migrate2to3$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$migrate2to3$1;-><init>()V

    .line 3
    new-instance v2, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$migrate3to4$1;

    invoke-direct {v2}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$migrate3to4$1;-><init>()V

    .line 4
    new-instance v3, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$migrate4to5$1;

    invoke-direct {v3}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$migrate4to5$1;-><init>()V

    .line 5
    new-instance v4, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$migrate5to6$1;

    invoke-direct {v4}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$migrate5to6$1;-><init>()V

    .line 6
    new-instance v5, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$clearExchangeRates$1;

    invoke-direct {v5}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion$providesMigrations$clearExchangeRates$1;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/room/s/a;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 7
    invoke-static {v6}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final providesStellarTxDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesWalletDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/blockchains/daos/WalletDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesXrpTxDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method
