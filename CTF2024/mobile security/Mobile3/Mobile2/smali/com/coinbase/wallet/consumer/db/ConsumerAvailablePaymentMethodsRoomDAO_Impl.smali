.class public final Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;
.super Ljava/lang/Object;
.source "ConsumerAvailablePaymentMethodsRoomDAO_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO;


# instance fields
.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfConsumerAvailablePaymentMethod:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfConsumerAvailablePaymentMethod:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfConsumerAvailablePaymentMethod_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfConsumerAvailablePaymentMethod:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
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
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$1;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__insertionAdapterOfConsumerAvailablePaymentMethod:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$2;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__insertionAdapterOfConsumerAvailablePaymentMethod_1:Landroidx/room/c;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$3;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__deletionAdapterOfConsumerAvailablePaymentMethod:Landroidx/room/b;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl$4;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__updateAdapterOfConsumerAvailablePaymentMethod:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletConsumerModelsConsumerAvailablePaymentMethod(Landroid/database/Cursor;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "additionalFees"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "buyingPower"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "buyTime"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "supportsBuy"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-ne v1, v10, :cond_0

    move-object v12, v9

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_0
    if-ne v2, v10, :cond_1

    move-object v13, v9

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_1
    if-ne v3, v10, :cond_2

    move-object v14, v9

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_2
    if-ne v4, v10, :cond_3

    move-object v15, v9

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :goto_3
    if-ne v5, v10, :cond_4

    move-object/from16 v16, v9

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_4
    if-ne v6, v10, :cond_5

    move-object/from16 v17, v9

    goto :goto_5

    .line 14
    :cond_5
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_5
    if-ne v7, v10, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    move-object/from16 v18, v9

    const/4 v1, 0x0

    if-ne v8, v10, :cond_8

    :cond_7
    :goto_7
    move/from16 v19, v1

    goto :goto_8

    .line 16
    :cond_8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    .line 17
    :goto_8
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__insertionAdapterOfConsumerAvailablePaymentMethod:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__insertionAdapterOfConsumerAvailablePaymentMethod_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__deletionAdapterOfConsumerAvailablePaymentMethod:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->delete(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

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
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__entityCursorConverter_comCoinbaseWalletConsumerModelsConsumerAvailablePaymentMethod(Landroid/database/Cursor;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;

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
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__updateAdapterOfConsumerAvailablePaymentMethod:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
