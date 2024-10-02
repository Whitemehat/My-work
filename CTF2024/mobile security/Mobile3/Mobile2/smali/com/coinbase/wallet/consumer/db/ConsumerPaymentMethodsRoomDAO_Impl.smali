.class public final Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;
.super Ljava/lang/Object;
.source "ConsumerPaymentMethodsRoomDAO_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO;


# instance fields
.field private final __bigDecimalConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

.field private final __currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfConsumerPaymentMethod:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfConsumerPaymentMethod:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfConsumerPaymentMethod_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfConsumerPaymentMethod:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
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

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__bigDecimalConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$1;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__insertionAdapterOfConsumerPaymentMethod:Landroidx/room/c;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$2;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__insertionAdapterOfConsumerPaymentMethod_1:Landroidx/room/c;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$3;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__deletionAdapterOfConsumerPaymentMethod:Landroidx/room/b;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl$4;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__updateAdapterOfConsumerPaymentMethod:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletConsumerModelsConsumerPaymentMethod(Landroid/database/Cursor;)Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

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

    const-string v6, "allow_buy"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "allow_sell"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "instant_buy"

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "buy_limit"

    .line 8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "verified"

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ne v2, v12, :cond_0

    move-object v14, v11

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_0
    if-ne v3, v12, :cond_1

    move-object v15, v11

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_1
    if-ne v4, v12, :cond_2

    move-object/from16 v16, v11

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_2
    if-ne v5, v12, :cond_3

    move-object/from16 v17, v11

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v6, v12, :cond_4

    move/from16 v18, v3

    goto :goto_5

    .line 15
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    move/from16 v18, v4

    :goto_5
    if-ne v7, v12, :cond_6

    move/from16 v19, v3

    goto :goto_7

    .line 16
    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_6
    move/from16 v19, v4

    :goto_7
    if-ne v8, v12, :cond_8

    move/from16 v20, v3

    goto :goto_9

    .line 17
    :cond_8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_8

    :cond_9
    move v4, v3

    :goto_8
    move/from16 v20, v4

    :goto_9
    if-ne v9, v12, :cond_a

    goto :goto_a

    .line 18
    :cond_a
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__bigDecimalConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

    invoke-virtual {v5, v4}, Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;->fromString(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    :goto_a
    move-object/from16 v21, v11

    if-ne v10, v12, :cond_b

    move/from16 v22, v3

    goto :goto_c

    .line 20
    :cond_b
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    move v2, v3

    :goto_b
    move/from16 v22, v2

    .line 21
    :goto_c
    new-instance v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZZLjava/math/BigDecimal;Z)V

    return-object v1
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;)Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__currencyCodeConverter:Lcom/coinbase/wallet/blockchains/dbconverters/CurrencyCodeConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__bigDecimalConverter:Lcom/coinbase/wallet/libraries/databases/converters/BigDecimalConverter;

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__insertionAdapterOfConsumerPaymentMethod:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__insertionAdapterOfConsumerPaymentMethod_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__deletionAdapterOfConsumerPaymentMethod:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->delete(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

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
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__entityCursorConverter_comCoinbaseWalletConsumerModelsConsumerPaymentMethod(Landroid/database/Cursor;)Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__updateAdapterOfConsumerPaymentMethod:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
