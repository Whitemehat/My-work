.class public final Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesTxHistoryDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_Companion_ProvidesTxHistoryDaoFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        ">;"
    }
.end annotation


# instance fields
.field private final dbProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesTxHistoryDaoFactory;->dbProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesTxHistoryDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;>;)",
            "Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesTxHistoryDaoFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesTxHistoryDaoFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesTxHistoryDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTxHistoryDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesTxHistoryDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesTxHistoryDaoFactory;->dbProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesTxHistoryDaoFactory;->providesTxHistoryDao(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesTxHistoryDaoFactory;->get()Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    move-result-object v0

    return-object v0
.end method