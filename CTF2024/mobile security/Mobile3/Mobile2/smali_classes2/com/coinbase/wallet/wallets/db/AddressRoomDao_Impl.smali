.class public final Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;
.super Ljava/lang/Object;
.source "AddressRoomDao_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/wallets/db/AddressRoomDao;


# instance fields
.field private final __addressTypeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;

.field private final __bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

.field private final __blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

.field private final __currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfAddress:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAddress:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAddress_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final __networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

.field private final __updateAdapterOfAddress:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
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

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__addressTypeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    .line 7
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$1;-><init>(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__insertionAdapterOfAddress:Landroidx/room/c;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$2;-><init>(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__insertionAdapterOfAddress_1:Landroidx/room/c;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$3;-><init>(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__deletionAdapterOfAddress:Landroidx/room/b;

    .line 11
    new-instance v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl$4;-><init>(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__updateAdapterOfAddress:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletBlockchainsModelsAddress(Landroid/database/Cursor;)Lcom/coinbase/wallet/blockchains/models/Address;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "address"

    .line 3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "balance"

    .line 4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "currencyCode"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "isChangeAddress"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "network"

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    .line 8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "derivationPath"

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "isUsed"

    .line 10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "blockchain"

    .line 11
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "contractAddress"

    .line 12
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, -0x1

    if-ne v2, v15, :cond_0

    move-object/from16 v17, v14

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_0
    const/4 v2, 0x0

    if-ne v3, v15, :cond_1

    move/from16 v18, v2

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v18, v3

    :goto_1
    if-ne v4, v15, :cond_2

    move-object/from16 v19, v14

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_2
    if-ne v5, v15, :cond_3

    move-object/from16 v20, v14

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->fromString(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_3
    if-ne v6, v15, :cond_4

    move-object/from16 v21, v14

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_4
    const/4 v3, 0x1

    if-ne v7, v15, :cond_5

    move/from16 v22, v2

    goto :goto_6

    .line 20
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    move/from16 v22, v4

    :goto_6
    if-ne v8, v15, :cond_7

    move-object/from16 v23, v14

    goto :goto_7

    .line 21
    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    invoke-virtual {v5, v4}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_7
    if-ne v9, v15, :cond_8

    move-object/from16 v24, v14

    goto :goto_8

    .line 23
    :cond_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__addressTypeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;

    invoke-virtual {v5, v4}, Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_8
    if-ne v10, v15, :cond_9

    move-object/from16 v25, v14

    goto :goto_9

    .line 25
    :cond_9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_9
    if-ne v11, v15, :cond_b

    :cond_a
    :goto_a
    move/from16 v26, v2

    goto :goto_b

    .line 26
    :cond_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    move v2, v3

    goto :goto_a

    :goto_b
    if-ne v12, v15, :cond_c

    move-object/from16 v27, v14

    goto :goto_c

    .line 27
    :cond_c
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_c
    if-ne v13, v15, :cond_d

    goto :goto_d

    .line 29
    :cond_d
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_d
    move-object/from16 v28, v14

    .line 30
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/Address;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, Lcom/coinbase/wallet/blockchains/models/Address;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__addressTypeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/AddressTypeConverter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

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
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__insertionAdapterOfAddress:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

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
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__insertionAdapterOfAddress_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/blockchains/models/Address;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__deletionAdapterOfAddress:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Address;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->delete(Lcom/coinbase/wallet/blockchains/models/Address;)V

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
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

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
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__entityCursorConverter_comCoinbaseWalletBlockchainsModelsAddress(Landroid/database/Cursor;)Lcom/coinbase/wallet/blockchains/models/Address;

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
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__updateAdapterOfAddress:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
