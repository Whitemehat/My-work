.class public final Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;
.super Ljava/lang/Object;
.source "FiatExchangeRateRoomDao_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;


# instance fields
.field private final __bigDecimalConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

.field private final __currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfExchangeRate:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfExchangeRate:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfExchangeRate_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfExchangeRate:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
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
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__bigDecimalConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$1;-><init>(Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__insertionAdapterOfExchangeRate:Landroidx/room/c;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$2;-><init>(Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__insertionAdapterOfExchangeRate_1:Landroidx/room/c;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$3;-><init>(Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__deletionAdapterOfExchangeRate:Landroidx/room/b;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl$4;-><init>(Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__updateAdapterOfExchangeRate:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletWalletsModelsExchangeRate(Landroid/database/Cursor;)Lcom/coinbase/wallet/wallets/models/ExchangeRate;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "currencyCode"

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "rate"

    .line 3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "contractAddress"

    .line 4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "chainId"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v2, v8, :cond_0

    move-object v11, v9

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_0
    if-ne v3, v8, :cond_1

    move-object v12, v9

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    move-object v12, v2

    :goto_1
    if-ne v4, v8, :cond_2

    move-object v13, v9

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__bigDecimalConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;->fromString(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object v13, v2

    :goto_2
    if-ne v5, v8, :cond_3

    move-object v14, v9

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_3
    if-ne v6, v8, :cond_4

    :goto_4
    move-object v15, v9

    goto :goto_5

    .line 13
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    :goto_5
    if-ne v7, v8, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    move-object/from16 v16, v9

    .line 16
    new-instance v1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__bigDecimalConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

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
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__insertionAdapterOfExchangeRate:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

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
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__insertionAdapterOfExchangeRate_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/wallets/models/ExchangeRate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__deletionAdapterOfExchangeRate:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->delete(Lcom/coinbase/wallet/wallets/models/ExchangeRate;)V

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
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

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
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__entityCursorConverter_comCoinbaseWalletWalletsModelsExchangeRate(Landroid/database/Cursor;)Lcom/coinbase/wallet/wallets/models/ExchangeRate;

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
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__updateAdapterOfExchangeRate:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
