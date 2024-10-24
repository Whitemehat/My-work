.class public final Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;
.super Ljava/lang/Object;
.source "SuggestedRoomRecipientDao_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao;


# instance fields
.field private final __blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

.field private final __currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

.field private final __dateConverter:Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;

.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfRecipient:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRecipient:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRecipient_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private final __networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

.field private final __recipientTypeConverter:Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;

.field private final __txMetadataKeyConverter:Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;

.field private final __updateAdapterOfRecipient:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
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

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__dateConverter:Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__recipientTypeConverter:Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__txMetadataKeyConverter:Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    .line 8
    iput-object p1, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl$1;-><init>(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__insertionAdapterOfRecipient:Landroidx/room/c;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl$2;-><init>(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__insertionAdapterOfRecipient_1:Landroidx/room/c;

    .line 11
    new-instance v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl$3;-><init>(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__deletionAdapterOfRecipient:Landroidx/room/b;

    .line 12
    new-instance v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl$4;-><init>(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__updateAdapterOfRecipient:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletFeaturesSendModelsRecipient(Landroid/database/Cursor;)Lcom/coinbase/wallet/features/send/models/Recipient;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "destination"

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "blockchain"

    .line 3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "sendCount"

    .line 4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "lastUsed"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "recipientType"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "currencyCode"

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "metadataKey"

    .line 8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "metadata"

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "network"

    .line 10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-ne v2, v12, :cond_0

    move-object v15, v13

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_0
    if-ne v3, v12, :cond_1

    move-object/from16 v16, v13

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1
    if-ne v4, v12, :cond_2

    move-object/from16 v17, v13

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_2
    if-ne v5, v12, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_3
    move/from16 v18, v2

    if-ne v6, v12, :cond_4

    move-object/from16 v19, v13

    goto :goto_5

    .line 16
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v13

    goto :goto_4

    .line 17
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    :goto_4
    iget-object v3, v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__dateConverter:Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_5
    if-ne v7, v12, :cond_6

    move-object/from16 v20, v13

    goto :goto_7

    .line 19
    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v13

    goto :goto_6

    .line 20
    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    :goto_6
    iget-object v3, v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__recipientTypeConverter:Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;->fromInt(Ljava/lang/Integer;)Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_7
    if-ne v8, v12, :cond_8

    move-object/from16 v21, v13

    goto :goto_8

    .line 22
    :cond_8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_8
    if-ne v9, v12, :cond_9

    move-object/from16 v22, v13

    goto :goto_9

    .line 24
    :cond_9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__txMetadataKeyConverter:Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_9
    if-ne v10, v12, :cond_a

    move-object/from16 v23, v13

    goto :goto_a

    .line 26
    :cond_a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_a
    if-ne v11, v12, :cond_b

    goto :goto_b

    .line 27
    :cond_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v13

    :goto_b
    move-object/from16 v24, v13

    .line 29
    new-instance v1, Lcom/coinbase/wallet/features/send/models/Recipient;

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/coinbase/wallet/features/send/models/Recipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/util/Date;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    return-object v1
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__blockchainConverter:Lcom/coinbase/wallet/blockchains/dbconverters/BlockchainConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__dateConverter:Lcom/coinbase/wallet/libraries/databases/converters/DateConverter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;)Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__recipientTypeConverter:Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__txMetadataKeyConverter:Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__networkConverter:Lcom/coinbase/wallet/blockchains/dbconverters/NetworkConverter;

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
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__insertionAdapterOfRecipient:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

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
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__insertionAdapterOfRecipient_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/features/send/models/Recipient;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__deletionAdapterOfRecipient:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/Recipient;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->delete(Lcom/coinbase/wallet/features/send/models/Recipient;)V

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
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

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
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__entityCursorConverter_comCoinbaseWalletFeaturesSendModelsRecipient(Landroid/database/Cursor;)Lcom/coinbase/wallet/features/send/models/Recipient;

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
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__updateAdapterOfRecipient:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/db/SuggestedRoomRecipientDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
