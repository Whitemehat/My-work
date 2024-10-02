.class public final Lcom/coinbase/wallet/di/DatabaseModule$Companion;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DatabaseModule;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020#2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/coinbase/wallet/di/DatabaseModule$Companion;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lcom/toshi/db/DerivedDatabase;",
        "providesDerivedDatabase",
        "(Landroid/app/Application;)Lcom/toshi/db/DerivedDatabase;",
        "Lcom/toshi/db/WalletDatabase;",
        "providesWalletDatabase",
        "(Landroid/app/Application;)Lcom/toshi/db/WalletDatabase;",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/db/AppDatabase;",
        "providesAppDatabase",
        "(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "derivedDatabase",
        "Lcom/toshi/db/i/b;",
        "providesErc721TokenDao",
        "(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/i/b;",
        "walletDatabase",
        "Lcom/toshi/db/g/b;",
        "providesBookmarkDao",
        "(Lcom/toshi/db/WalletDatabase;)Lcom/toshi/db/g/b;",
        "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
        "providesUserDao",
        "(Lcom/toshi/db/DerivedDatabase;)Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
        "Lcom/toshi/db/h/b;",
        "providesCollectibleTypeDao",
        "(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/h/b;",
        "db",
        "Lcom/coinbase/wallet/features/send/daos/RecipientDao;",
        "providesSuggestedRecipientDao",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/features/send/daos/RecipientDao;",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "providesTxHistoryDao",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
        "providesTxAddressDAO",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
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

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesAppDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 8
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

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/DatabaseModule$Companion$providesAppDatabase$migration2To3$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion$providesAppDatabase$migration2To3$1;-><init>()V

    .line 2
    new-instance v1, Lcom/coinbase/wallet/di/DatabaseModule$Companion$providesAppDatabase$migration3to4$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/di/DatabaseModule$Companion$providesAppDatabase$migration3to4$1;-><init>()V

    const-class v4, Lcom/coinbase/wallet/db/AppDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/room/s/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;

    const-string v5, "AppDatabase"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p1, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;)V

    return-object p1
.end method

.method public final providesBookmarkDao(Lcom/toshi/db/WalletDatabase;)Lcom/toshi/db/g/b;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "walletDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/toshi/db/WalletDatabase;->h()Lcom/toshi/db/g/a;

    move-result-object p1

    return-object p1
.end method

.method public final providesCollectibleTypeDao(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/h/b;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "derivedDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/toshi/db/DerivedDatabase;->h()Lcom/toshi/db/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final providesDerivedDatabase(Landroid/app/Application;)Lcom/toshi/db/DerivedDatabase;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/toshi/db/DerivedDatabase;->a:Lcom/toshi/db/DerivedDatabase$f;

    invoke-virtual {v0, p1}, Lcom/toshi/db/DerivedDatabase$f;->b(Landroid/content/Context;)Lcom/toshi/db/DerivedDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final providesErc721TokenDao(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/i/b;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "derivedDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/toshi/db/DerivedDatabase;->i()Lcom/toshi/db/i/a;

    move-result-object p1

    return-object p1
.end method

.method public final providesSuggestedRecipientDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/features/send/daos/RecipientDao;
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

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/daos/RecipientDao;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/send/daos/RecipientDao;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesTxAddressDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;
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

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesTxHistoryDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;
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

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesUserDao(Lcom/toshi/db/DerivedDatabase;)Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "derivedDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/toshi/db/DerivedDatabase;->j()Lcom/coinbase/wallet/user/daos/UserDao;

    move-result-object p1

    return-object p1
.end method

.method public final providesWalletDatabase(Landroid/app/Application;)Lcom/toshi/db/WalletDatabase;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/toshi/db/WalletDatabase;->a:Lcom/toshi/db/WalletDatabase$f;

    invoke-virtual {v0, p1}, Lcom/toshi/db/WalletDatabase$f;->b(Landroid/content/Context;)Lcom/toshi/db/WalletDatabase;

    move-result-object p1

    return-object p1
.end method
