.class public final Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;
.super Ljava/lang/Object;
.source "CryptoCurrencyRoomDao_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;


# instance fields
.field private final __blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

.field private final __currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfCryptoCurrency:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCryptoCurrency:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCryptoCurrency_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfCryptoCurrency:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final __urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    .line 5
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl$1;-><init>(Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__insertionAdapterOfCryptoCurrency:Landroidx/room/c;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl$2;-><init>(Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__insertionAdapterOfCryptoCurrency_1:Landroidx/room/c;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl$3;-><init>(Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__deletionAdapterOfCryptoCurrency:Landroidx/room/b;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl$4;-><init>(Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__updateAdapterOfCryptoCurrency:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletWalletsModelsCryptoCurrency(Landroid/database/Cursor;)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "code"

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "imageUrl"

    .line 4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "decimals"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "blockchain"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "sortIndex"

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-ne v2, v10, :cond_0

    move-object v12, v9

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_0
    if-ne v3, v10, :cond_1

    move-object v13, v9

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    move-object v13, v2

    :goto_1
    if-ne v4, v10, :cond_2

    move-object v14, v9

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_2
    if-ne v5, v10, :cond_3

    move-object v15, v9

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->fromString(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object v15, v2

    :goto_3
    const/4 v2, 0x0

    if-ne v6, v10, :cond_4

    move/from16 v16, v2

    goto :goto_4

    .line 14
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v16, v3

    :goto_4
    if-ne v7, v10, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v9

    :goto_5
    move-object/from16 v17, v9

    if-ne v8, v10, :cond_6

    move/from16 v18, v2

    goto :goto_6

    .line 17
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v18, v1

    .line 18
    :goto_6
    new-instance v1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    return-object v1
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

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
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__insertionAdapterOfCryptoCurrency:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

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
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__insertionAdapterOfCryptoCurrency_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/wallets/models/CryptoCurrency;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__deletionAdapterOfCryptoCurrency:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->delete(Lcom/coinbase/wallet/wallets/models/CryptoCurrency;)V

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
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

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
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__entityCursorConverter_comCoinbaseWalletWalletsModelsCryptoCurrency(Landroid/database/Cursor;)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

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
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__updateAdapterOfCryptoCurrency:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
