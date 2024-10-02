.class public final Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;
.super Ljava/lang/Object;
.source "LendTokenRoomDAO_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO;


# instance fields
.field private final __bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

.field private final __contractAddressConverter:Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

.field private final __currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfLendToken:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLendToken:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLendToken_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation
.end field

.field private final __lendProviderIDConverter:Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;

.field private final __updateAdapterOfLendToken:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
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

    iput-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__contractAddressConverter:Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__lendProviderIDConverter:Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;

    .line 7
    iput-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$1;-><init>(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__insertionAdapterOfLendToken:Landroidx/room/c;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$2;-><init>(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__insertionAdapterOfLendToken_1:Landroidx/room/c;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$3;-><init>(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__deletionAdapterOfLendToken:Landroidx/room/b;

    .line 11
    new-instance v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl$4;-><init>(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__updateAdapterOfLendToken:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletLendingModelsLendToken(Landroid/database/Cursor;)Lcom/coinbase/wallet/lending/models/LendToken;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "walletAddress"

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "currencyCode"

    .line 4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "decimals"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "imageURL"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "contractAddress"

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "supplyBalance"

    .line 8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "supplyInterestRate"

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "globalSuppliedAmount"

    .line 10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "utilizationRate"

    .line 11
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "collateralRate"

    .line 12
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "isCollateralRateApplicable"

    .line 13
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerID"

    .line 14
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "providerName"

    .line 15
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "providerWebsiteURL"

    .line 16
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "providerImageURL"

    .line 17
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "rateDecimals"

    .line 18
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const/16 v20, 0x0

    move/from16 v21, v15

    const/4 v15, -0x1

    if-ne v2, v15, :cond_0

    move-object/from16 v23, v20

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_0
    if-ne v3, v15, :cond_1

    move-object/from16 v24, v20

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_1
    if-ne v4, v15, :cond_2

    move-object/from16 v25, v20

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_2
    if-ne v5, v15, :cond_3

    move-object/from16 v26, v20

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_3
    const/4 v2, 0x0

    if-ne v6, v15, :cond_4

    move/from16 v27, v2

    goto :goto_4

    .line 24
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v27, v3

    :goto_4
    if-ne v7, v15, :cond_5

    move-object/from16 v28, v20

    goto :goto_5

    .line 25
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->fromString(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_5
    if-ne v8, v15, :cond_6

    move-object/from16 v29, v20

    goto :goto_6

    .line 27
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__contractAddressConverter:Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_6
    if-ne v9, v15, :cond_7

    move-object/from16 v30, v20

    goto :goto_7

    .line 29
    :cond_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->fromString(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_7
    if-ne v10, v15, :cond_8

    move-object/from16 v31, v20

    goto :goto_8

    .line 31
    :cond_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->fromString(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_8
    if-ne v11, v15, :cond_9

    move-object/from16 v32, v20

    goto :goto_9

    .line 33
    :cond_9
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->fromString(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_9
    if-ne v12, v15, :cond_a

    move-object/from16 v33, v20

    goto :goto_a

    .line 35
    :cond_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->fromString(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_a
    if-ne v13, v15, :cond_b

    move-object/from16 v34, v20

    goto :goto_b

    .line 37
    :cond_b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;->fromString(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v34, v3

    :goto_b
    if-ne v14, v15, :cond_c

    move/from16 v35, v2

    :goto_c
    move/from16 v3, v16

    goto :goto_e

    .line 39
    :cond_c
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    move v3, v2

    :goto_d
    move/from16 v35, v3

    goto :goto_c

    :goto_e
    if-ne v3, v15, :cond_e

    move/from16 v3, v17

    move-object/from16 v36, v20

    goto :goto_f

    .line 40
    :cond_e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__lendProviderIDConverter:Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/lending/models/LendProviderID;

    move-result-object v3

    move-object/from16 v36, v3

    move/from16 v3, v17

    :goto_f
    if-ne v3, v15, :cond_f

    move/from16 v3, v18

    move-object/from16 v37, v20

    goto :goto_10

    .line 42
    :cond_f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    move/from16 v3, v18

    :goto_10
    if-ne v3, v15, :cond_10

    move/from16 v3, v19

    move-object/from16 v38, v20

    goto :goto_11

    .line 43
    :cond_10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->fromString(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    move-object/from16 v38, v3

    move/from16 v3, v19

    :goto_11
    if-ne v3, v15, :cond_11

    goto :goto_12

    .line 45
    :cond_11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v4, v0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->fromString(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v20

    :goto_12
    move-object/from16 v39, v20

    move/from16 v3, v21

    if-ne v3, v15, :cond_12

    move/from16 v40, v2

    goto :goto_13

    .line 47
    :cond_12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v40, v1

    .line 48
    :goto_13
    new-instance v1, Lcom/coinbase/wallet/lending/models/LendToken;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v40}, Lcom/coinbase/wallet/lending/models/LendToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V

    return-object v1
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__contractAddressConverter:Lcom/coinbase/wallet/ethereum/dbconverters/ContractAddressConverter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__bigIntegerConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigIntegerConverter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;)Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__lendProviderIDConverter:Lcom/coinbase/wallet/lending/dbconverters/LendProviderIDConverter;

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
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__insertionAdapterOfLendToken:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

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
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__insertionAdapterOfLendToken_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/lending/models/LendToken;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__deletionAdapterOfLendToken:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->delete(Lcom/coinbase/wallet/lending/models/LendToken;)V

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
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

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
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__entityCursorConverter_comCoinbaseWalletLendingModelsLendToken(Landroid/database/Cursor;)Lcom/coinbase/wallet/lending/models/LendToken;

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
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__updateAdapterOfLendToken:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/db/LendTokenRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
