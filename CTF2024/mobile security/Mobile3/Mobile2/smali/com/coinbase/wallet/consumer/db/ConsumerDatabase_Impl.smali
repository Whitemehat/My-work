.class public final Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;
.super Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;
.source "ConsumerDatabase_Impl.java"


# instance fields
.field private volatile _consumerAccountsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO;

.field private volatile _consumerAvailablePaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO;

.field private volatile _consumerPaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;Lc/r/a/b;)Lc/r/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j;->mDatabase:Lc/r/a/b;

    return-object p1
.end method

.method static synthetic access$700(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;Lc/r/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(Lc/r/a/b;)V

    return-void
.end method

.method static synthetic access$800(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/j;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/j;->getOpenHelper()Lc/r/a/c;

    move-result-object v2

    invoke-interface {v2}, Lc/r/a/c;->b()Lc/r/a/b;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/j;->beginTransaction()V

    const-string v3, "DELETE FROM `accounts`"

    .line 4
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `paymentMethods`"

    .line 5
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `availablePaymentMethods`"

    .line 6
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    .line 9
    invoke-interface {v2, v1}, Lc/r/a/b;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-interface {v2}, Lc/r/a/b;->F0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v2, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 12
    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    .line 13
    invoke-interface {v2, v1}, Lc/r/a/b;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Lc/r/a/b;->F0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-interface {v2, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    .line 16
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/g;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/g;

    const-string v3, "accounts"

    const-string v4, "paymentMethods"

    const-string v5, "availablePaymentMethods"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/a;)Lc/r/a/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl$1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl$1;-><init>(Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;I)V

    const-string v2, "5ca1494276446f94cf9225fb79e9cd12"

    const-string v3, "7ed1dc9e790e021c1297ff7a00c6470b"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/r/a/c$b;->a(Landroid/content/Context;)Lc/r/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lc/r/a/c$b$a;->c(Ljava/lang/String;)Lc/r/a/c$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lc/r/a/c$b$a;->b(Lc/r/a/c$a;)Lc/r/a/c$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/r/a/c$b$a;->a()Lc/r/a/c$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/a;->a:Lc/r/a/c$c;

    invoke-interface {p1, v0}, Lc/r/a/c$c;->a(Lc/r/a/c$b;)Lc/r/a/c;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerAccountsDAO()Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAccountsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAccountsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAccountsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAccountsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAccountsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAccountsRoomDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getConsumerAvailablePaymentMethodsDAO()Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAvailablePaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAvailablePaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAvailablePaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAvailablePaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerAvailablePaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerAvailablePaymentMethodsRoomDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getConsumerPaymentMethodsDAO()Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerPaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerPaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerPaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerPaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/db/ConsumerDatabase_Impl;->_consumerPaymentMethodsRoomDAO:Lcom/coinbase/wallet/consumer/db/ConsumerPaymentMethodsRoomDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
