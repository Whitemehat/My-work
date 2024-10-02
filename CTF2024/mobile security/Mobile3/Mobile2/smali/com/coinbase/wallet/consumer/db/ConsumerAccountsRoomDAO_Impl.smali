.class public final Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;
.super Ljava/lang/Object;
.source "ConsumerAccountsRoomDAO_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO;


# instance fields
.field private final __bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

.field private final __currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfConsumerAccount:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfConsumerAccount:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfConsumerAccount_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfConsumerAccount:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
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
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl$1;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__insertionAdapterOfConsumerAccount:Landroidx/room/c;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl$2;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__insertionAdapterOfConsumerAccount_1:Landroidx/room/c;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl$3;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__deletionAdapterOfConsumerAccount:Landroidx/room/b;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl$4;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__updateAdapterOfConsumerAccount:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletConsumerModelsConsumerAccount(Landroid/database/Cursor;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "balance"

    .line 3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "currencyCode"

    .line 4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "currencyName"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "decimals"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "imageUrl"

    .line 8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "destination_tag_name"

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "asset_id"

    .line 10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-ne v2, v13, :cond_0

    move-object v15, v12

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_0
    if-ne v3, v13, :cond_1

    move-object/from16 v16, v12

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1
    if-ne v4, v13, :cond_2

    move-object/from16 v17, v12

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->fromString(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_2
    if-ne v5, v13, :cond_3

    move-object/from16 v18, v12

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_3
    if-ne v6, v13, :cond_4

    move-object/from16 v19, v12

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_4
    if-ne v7, v13, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 18
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_5
    move/from16 v20, v2

    if-ne v8, v13, :cond_6

    move-object/from16 v21, v12

    goto :goto_6

    .line 19
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_6
    if-ne v9, v13, :cond_7

    move-object/from16 v22, v12

    goto :goto_7

    .line 20
    :cond_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_7
    if-ne v10, v13, :cond_8

    move-object/from16 v23, v12

    goto :goto_8

    .line 21
    :cond_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_8
    if-ne v11, v13, :cond_9

    goto :goto_9

    .line 22
    :cond_9
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_9
    move-object/from16 v24, v12

    .line 23
    new-instance v1, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__insertionAdapterOfConsumerAccount:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__insertionAdapterOfConsumerAccount_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__deletionAdapterOfConsumerAccount:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->delete(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

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
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__entityCursorConverter_comCoinbaseWalletConsumerModelsConsumerAccount(Landroid/database/Cursor;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__updateAdapterOfConsumerAccount:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
