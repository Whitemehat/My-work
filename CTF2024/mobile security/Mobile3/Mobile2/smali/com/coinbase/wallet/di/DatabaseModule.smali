.class public abstract Lcom/coinbase/wallet/di/DatabaseModule;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/DatabaseModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/DatabaseModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesAppDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesAppDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object p0

    return-object p0
.end method

.method public static final providesBookmarkDao(Lcom/toshi/db/WalletDatabase;)Lcom/toshi/db/g/b;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesBookmarkDao(Lcom/toshi/db/WalletDatabase;)Lcom/toshi/db/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static final providesCollectibleTypeDao(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/h/b;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesCollectibleTypeDao(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/h/b;

    move-result-object p0

    return-object p0
.end method

.method public static final providesDerivedDatabase(Landroid/app/Application;)Lcom/toshi/db/DerivedDatabase;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesDerivedDatabase(Landroid/app/Application;)Lcom/toshi/db/DerivedDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final providesErc721TokenDao(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/i/b;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesErc721TokenDao(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static final providesSuggestedRecipientDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/features/send/daos/RecipientDao;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/daos/RecipientDao;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesSuggestedRecipientDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/features/send/daos/RecipientDao;

    move-result-object p0

    return-object p0
.end method

.method public static final providesTxAddressDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesTxAddressDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

    move-result-object p0

    return-object p0
.end method

.method public static final providesTxHistoryDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesTxHistoryDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    move-result-object p0

    return-object p0
.end method

.method public static final providesUserDao(Lcom/toshi/db/DerivedDatabase;)Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesUserDao(Lcom/toshi/db/DerivedDatabase;)Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final providesWalletDatabase(Landroid/app/Application;)Lcom/toshi/db/WalletDatabase;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesWalletDatabase(Landroid/app/Application;)Lcom/toshi/db/WalletDatabase;

    move-result-object p0

    return-object p0
.end method
