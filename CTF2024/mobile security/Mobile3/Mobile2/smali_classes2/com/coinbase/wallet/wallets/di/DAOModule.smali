.class public abstract Lcom/coinbase/wallet/wallets/di/DAOModule;
.super Ljava/lang/Object;
.source "DAOModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/DAOModule;",
        "",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
        "database",
        "providesWalletsDatabase",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "<init>",
        "()V",
        "Companion",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesAddressDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/blockchains/daos/AddressDao;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesAddressDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object p0

    return-object p0
.end method

.method public static final providesBtcTxDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesBtcTxDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    move-result-object p0

    return-object p0
.end method

.method public static final providesCompoundTokenDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesCompoundTokenDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;

    move-result-object p0

    return-object p0
.end method

.method public static final providesCryptoCurrencyDao$wallets_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesCryptoCurrencyDao$wallets_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;

    move-result-object p0

    return-object p0
.end method

.method public static final providesDatabase(Landroid/app/Application;Ljava/util/List;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesDatabase(Landroid/app/Application;Ljava/util/List;)Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object p0

    return-object p0
.end method

.method public static final providesFiatCurrencyDao$wallets_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesFiatCurrencyDao$wallets_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;

    move-result-object p0

    return-object p0
.end method

.method public static final providesFiatExchangeRateDao$wallets_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesFiatExchangeRateDao$wallets_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;

    move-result-object p0

    return-object p0
.end method

.method public static final providesMigrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesMigrations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final providesStellarTxDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesStellarTxDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;

    move-result-object p0

    return-object p0
.end method

.method public static final providesWalletDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/blockchains/daos/WalletDao;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesWalletDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    move-result-object p0

    return-object p0
.end method

.method public static final providesXrpTxDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesXrpTxDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract providesWalletsDatabase(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .annotation runtime Lcom/coinbase/wallet/blockchains/annotations/WalletsDatabase;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "*>;"
        }
    .end annotation
.end method
