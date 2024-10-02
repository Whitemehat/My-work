.class public final Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;
.super Ljava/lang/Object;
.source "SwapAssetStatsRoomDAO_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO;


# instance fields
.field private final __blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

.field private final __contractAddressConverter:Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

.field private final __currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfSwapAssetStats:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfSwapAssetStats:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfSwapAssetStats_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSwapAssetStats:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__contractAddressConverter:Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

    .line 5
    iput-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl$1;-><init>(Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__insertionAdapterOfSwapAssetStats:Landroidx/room/c;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl$2;-><init>(Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__insertionAdapterOfSwapAssetStats_1:Landroidx/room/c;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl$3;-><init>(Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__deletionAdapterOfSwapAssetStats:Landroidx/room/b;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl$4;-><init>(Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__updateAdapterOfSwapAssetStats:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletSwapModelsSwapAssetStats(Landroid/database/Cursor;)Lcom/coinbase/wallet/swap/models/SwapAssetStats;
    .locals 13

    const-string v0, "id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "blockchain"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "currencyCode"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "contractAddress"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "selectedCount"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-object v8, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_0
    if-ne v1, v6, :cond_1

    move-object v9, v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    move-object v9, v0

    :goto_1
    if-ne v2, v6, :cond_2

    move-object v10, v5

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    move-object v10, v0

    :goto_2
    if-ne v3, v6, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__contractAddressConverter:Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v5

    :goto_3
    move-object v11, v5

    if-ne v4, v6, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :goto_4
    move v12, p1

    .line 14
    new-instance p1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)V

    return-object p1
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;)Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__contractAddressConverter:Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__insertionAdapterOfSwapAssetStats:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public addOrUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__insertionAdapterOfSwapAssetStats_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/swap/models/SwapAssetStats;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__deletionAdapterOfSwapAssetStats:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->delete(Lcom/coinbase/wallet/swap/models/SwapAssetStats;)V

    return-void
.end method

.method public fetch(Lc/r/a/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/t/c;->b(Landroidx/room/j;Lc/r/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__entityCursorConverter_comCoinbaseWalletSwapModelsSwapAssetStats(Landroid/database/Cursor;)Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    throw v0
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__updateAdapterOfSwapAssetStats:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapAssetStatsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
