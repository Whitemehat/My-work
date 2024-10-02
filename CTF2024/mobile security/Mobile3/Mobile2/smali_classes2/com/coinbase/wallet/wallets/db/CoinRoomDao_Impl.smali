.class public final Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;
.super Ljava/lang/Object;
.source "CoinRoomDao_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/wallets/db/CoinRoomDao;


# instance fields
.field private final __bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

.field private final __blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

.field private final __currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfWallet:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWallet:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWallet_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private final __networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

.field private final __updateAdapterOfWallet:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private final __urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

.field private final __walletAddressConverter:Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__walletAddressConverter:Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    .line 8
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$1;-><init>(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__insertionAdapterOfWallet:Landroidx/room/c;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$2;-><init>(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__insertionAdapterOfWallet_1:Landroidx/room/c;

    .line 11
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$3;-><init>(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__deletionAdapterOfWallet:Landroidx/room/b;

    .line 12
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl$4;-><init>(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__updateAdapterOfWallet:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletBlockchainsModelsWallet(Landroid/database/Cursor;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "primaryAddress"

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "addresses"

    .line 3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "displayName"

    .line 4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "currencyCode"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "contractAddress"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "imageURL"

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "balance"

    .line 8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "decimals"

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "blockchain"

    .line 10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "minimumBalance"

    .line 11
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "network"

    .line 12
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "selectedIndex"

    .line 13
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-ne v2, v15, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_0
    if-ne v3, v15, :cond_1

    const/16 v18, 0x0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_1
    if-ne v4, v15, :cond_2

    const/16 v19, 0x0

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__walletAddressConverter:Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;->fromStringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_2
    if-ne v5, v15, :cond_3

    const/16 v20, 0x0

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_3
    if-ne v6, v15, :cond_4

    const/16 v21, 0x0

    goto :goto_4

    .line 19
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_4
    if-ne v7, v15, :cond_5

    const/16 v22, 0x0

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_5
    if-ne v8, v15, :cond_6

    const/16 v23, 0x0

    goto :goto_6

    .line 22
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->fromString(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_6
    if-ne v9, v15, :cond_7

    const/16 v24, 0x0

    goto :goto_7

    .line 24
    :cond_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->fromString(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_7
    if-ne v10, v15, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    .line 26
    :cond_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_8
    move/from16 v25, v2

    if-ne v11, v15, :cond_9

    const/16 v26, 0x0

    goto :goto_9

    .line 27
    :cond_9
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_9
    if-ne v12, v15, :cond_a

    const/16 v27, 0x0

    goto :goto_a

    .line 29
    :cond_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->fromString(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_a
    if-ne v13, v15, :cond_b

    const/16 v28, 0x0

    goto :goto_b

    .line 31
    :cond_b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_b
    if-ne v14, v15, :cond_c

    :goto_c
    const/16 v29, 0x0

    goto :goto_d

    .line 33
    :cond_c
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    .line 34
    :cond_d
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v29, v15

    .line 35
    :goto_d
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/coinbase/wallet/blockchains/models/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;Ljava/math/BigInteger;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;)V

    return-object v1
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__walletAddressConverter:Lcom/coinbase/wallet/blockchains/dbconverters/WalletAddressConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

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
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__insertionAdapterOfWallet:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

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
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__insertionAdapterOfWallet_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__deletionAdapterOfWallet:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->delete(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

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
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

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
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__entityCursorConverter_comCoinbaseWalletBlockchainsModelsWallet(Landroid/database/Cursor;)Lcom/coinbase/wallet/blockchains/models/Wallet;

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
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__updateAdapterOfWallet:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
