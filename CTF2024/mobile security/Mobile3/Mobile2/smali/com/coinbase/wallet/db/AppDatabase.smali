.class public abstract Lcom/coinbase/wallet/db/AppDatabase;
.super Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;
.source "AppDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/db/AppDatabase;",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "",
        "Ljava/lang/Class;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;",
        "modelMappings",
        "()Ljava/util/Map;",
        "Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao;",
        "getSuggestedRecipientDao",
        "()Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao;",
        "suggestedRecipientDao",
        "Lcom/coinbase/wallet/db/TxAddressRoomDAO;",
        "getTxAddressDAO",
        "()Lcom/coinbase/wallet/db/TxAddressRoomDAO;",
        "txAddressDAO",
        "Lcom/coinbase/wallet/db/TxHistoryRoomDao;",
        "getTxHistoryDao",
        "()Lcom/coinbase/wallet/db/TxHistoryRoomDao;",
        "txHistoryDao",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSuggestedRecipientDao()Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao;
.end method

.method public abstract getTxAddressDAO()Lcom/coinbase/wallet/db/TxAddressRoomDAO;
.end method

.method public abstract getTxHistoryDao()Lcom/coinbase/wallet/db/TxHistoryRoomDao;
.end method

.method public modelMappings()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    .line 1
    const-class v1, Lcom/coinbase/wallet/features/send/models/Recipient;

    invoke-virtual {p0}, Lcom/coinbase/wallet/db/AppDatabase;->getSuggestedRecipientDao()Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/db/AppDatabase;->getTxHistoryDao()Lcom/coinbase/wallet/db/TxHistoryRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    const-class v1, Lcom/coinbase/wallet/txhistory/models/TxAddress;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/db/AppDatabase;->getTxAddressDAO()Lcom/coinbase/wallet/db/TxAddressRoomDAO;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
