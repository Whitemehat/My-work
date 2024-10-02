.class public final Lcom/coinbase/wallet/blockchains/daos/WalletDao;
.super Ljava/lang/Object;
.source "WalletDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lh/c/b0;",
        "save",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;",
        "",
        "wallets",
        "saveAll",
        "(Ljava/util/List;)Lh/c/b0;",
        "getWallets",
        "()Lh/c/b0;",
        "Lh/c/s;",
        "observeWallets",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "database",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "<init>",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)V",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final database:Lcom/coinbase/wallet/libraries/databases/db/Database;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->saveAll$lambda-1(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->save$lambda-0(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->observeWallets$lambda-2(Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWallets$lambda-2(Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->getWallets()Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final save$lambda-0(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    const-string v0, "$wallet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableToSaveWallet;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableToSaveWallet;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    throw p1
.end method

.method private static final saveAll$lambda-1(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 1

    const-string v0, "$wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableToSaveWallets;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableToSaveWallets;-><init>(Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method public final getWallets()Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v6

    .line 3
    sget-object v1, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->READ:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 4
    new-instance v7, Lcom/coinbase/wallet/blockchains/daos/WalletDao$getWallets$$inlined$fetch$1;

    const-string v4, "SELECT * FROM Wallet order by currencyCode"

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/blockchains/daos/WalletDao$getWallets$$inlined$fetch$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lcom/coinbase/wallet/libraries/databases/db/Database;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v6}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-virtual {v6}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T, reified R> perform(\n        operation: DatabaseOperation,\n        crossinline work: (dao: DatabaseDaoInterface<T>) -> R\n    ): Single<R> = Single\n        .create<R> { emitter ->\n            val lock: Lock = when (operation) {\n                DatabaseOperation.READ -> multiReadSingleWriteLock.readLock()\n                DatabaseOperation.WRITE -> multiReadSingleWriteLock.writeLock()\n            }\n\n            val dao = modelDaos[T::class.java] as? DatabaseDaoInterface<T>\n                ?: return@create emitter.onError(DatabaseException.MissingDao(T::class.java))\n\n            lock.lock()\n\n            if (isDestroyed) {\n                lock.unlock()\n                return@create emitter.onError(DatabaseException.DatabaseDestroyed)\n            }\n\n            try {\n                val result = work(dao) as? R ?: throw IllegalArgumentException(\"Invalid result\")\n                emitter.onSuccess(result)\n            } catch (err: Throwable) {\n                emitter.onError(err)\n            } finally {\n                lock.unlock()\n            }\n        }\n        .subscribeOn(scheduler)\n        .observeOn(scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeWallets()Lh/c/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    const-class v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-static {v0}, Lh/c/s;->error(Ljava/lang/Throwable;)Lh/c/s;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v3, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh/c/v0/b;

    if-eqz v3, :cond_1

    check-cast v2, Lh/c/v0/b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const-class v4, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 11
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v1, "multiReadSingleWriteLock.read {\n        if (isDestroyed) {\n            return@read Observable.error(DatabaseException.DatabaseDestroyed)\n        }\n\n        getOrCreateSubject(clazz).hide()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lh/c/s;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/coinbase/wallet/blockchains/daos/e;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/blockchains/daos/e;-><init>(Lcom/coinbase/wallet/blockchains/daos/WalletDao;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->getWallets()Lh/c/b0;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v1

    invoke-static {v1, v0}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object v0

    const-string v1, "merge(getWallets().toObservable(), continuousObserver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    .line 17
    :try_start_3
    monitor-exit v0

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final save(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    .line 2
    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->WRITE:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 5
    new-instance v4, Lcom/coinbase/wallet/blockchains/daos/WalletDao$save$$inlined$addOrUpdate$1;

    invoke-direct {v4, v3, v2, v1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao$save$$inlined$addOrUpdate$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/util/List;)V

    invoke-static {v4}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    const-string v3, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T, reified R> perform(\n        operation: DatabaseOperation,\n        crossinline work: (dao: DatabaseDaoInterface<T>) -> R\n    ): Single<R> = Single\n        .create<R> { emitter ->\n            val lock: Lock = when (operation) {\n                DatabaseOperation.READ -> multiReadSingleWriteLock.readLock()\n                DatabaseOperation.WRITE -> multiReadSingleWriteLock.writeLock()\n            }\n\n            val dao = modelDaos[T::class.java] as? DatabaseDaoInterface<T>\n                ?: return@create emitter.onError(DatabaseException.MissingDao(T::class.java))\n\n            lock.lock()\n\n            if (isDestroyed) {\n                lock.unlock()\n                return@create emitter.onError(DatabaseException.DatabaseDestroyed)\n            }\n\n            try {\n                val result = work(dao) as? R ?: throw IllegalArgumentException(\"Invalid result\")\n                emitter.onSuccess(result)\n            } catch (err: Throwable) {\n                emitter.onError(err)\n            } finally {\n                lock.unlock()\n            }\n        }\n        .subscribeOn(scheduler)\n        .observeOn(scheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/coinbase/wallet/blockchains/daos/WalletDao$save$$inlined$addOrUpdate$2;

    invoke-direct {v3, v1, v0}, Lcom/coinbase/wallet/blockchains/daos/WalletDao$save$$inlined$addOrUpdate$2;-><init>(Ljava/util/List;Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->doAfterSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    const-string v1, "T : RoomDatabaseProvider> private constructor() {\n    /**\n     * Manages the data underlying storage.\n     */\n    @PublishedApi\n    internal lateinit var storage: Storage<T>\n        private set\n\n    constructor(disk: DiskOptions<T>) : this() {\n        storage = Storage(disk)\n    }\n\n    constructor(memory: MemoryOptions<T>) : this() {\n        storage = Storage(memory)\n    }\n\n    /**\n     * Adds a new model to the database.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> add(\n        model: T\n    ): Single<Optional<T>> = add(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models to the database.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> add(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.add(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }\n\n    /**\n     * Adds a new model or update if an existing record is found.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add/update succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        model: T\n    ): Single<Optional<T>> = addOrUpdate(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models or update if existing records are found.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add/update succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.addOrUpdate(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/coinbase/wallet/blockchains/daos/WalletDao$save$$inlined$addOrUpdate$3;

    invoke-direct {v1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao$save$$inlined$addOrUpdate$3;-><init>()V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "addOrUpdate(listOf(model)).map { it.value?.firstOrNull().toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/coinbase/wallet/blockchains/daos/d;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/blockchains/daos/d;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "database.addOrUpdate(wallet)\n        .map { it.toNullable() ?: throw WalletException.UnableToSaveWallet(wallet) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveAll(Ljava/util/List;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    const-string v0, "wallets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->WRITE:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 4
    new-instance v3, Lcom/coinbase/wallet/blockchains/daos/WalletDao$saveAll$$inlined$addOrUpdate$1;

    invoke-direct {v3, v2, v1, p1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao$saveAll$$inlined$addOrUpdate$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/util/List;)V

    invoke-static {v3}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    const-string v2, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T, reified R> perform(\n        operation: DatabaseOperation,\n        crossinline work: (dao: DatabaseDaoInterface<T>) -> R\n    ): Single<R> = Single\n        .create<R> { emitter ->\n            val lock: Lock = when (operation) {\n                DatabaseOperation.READ -> multiReadSingleWriteLock.readLock()\n                DatabaseOperation.WRITE -> multiReadSingleWriteLock.writeLock()\n            }\n\n            val dao = modelDaos[T::class.java] as? DatabaseDaoInterface<T>\n                ?: return@create emitter.onError(DatabaseException.MissingDao(T::class.java))\n\n            lock.lock()\n\n            if (isDestroyed) {\n                lock.unlock()\n                return@create emitter.onError(DatabaseException.DatabaseDestroyed)\n            }\n\n            try {\n                val result = work(dao) as? R ?: throw IllegalArgumentException(\"Invalid result\")\n                emitter.onSuccess(result)\n            } catch (err: Throwable) {\n                emitter.onError(err)\n            } finally {\n                lock.unlock()\n            }\n        }\n        .subscribeOn(scheduler)\n        .observeOn(scheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/coinbase/wallet/blockchains/daos/WalletDao$saveAll$$inlined$addOrUpdate$2;

    invoke-direct {v2, p1, v0}, Lcom/coinbase/wallet/blockchains/daos/WalletDao$saveAll$$inlined$addOrUpdate$2;-><init>(Ljava/util/List;Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->doAfterSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    const-string v1, "T : RoomDatabaseProvider> private constructor() {\n    /**\n     * Manages the data underlying storage.\n     */\n    @PublishedApi\n    internal lateinit var storage: Storage<T>\n        private set\n\n    constructor(disk: DiskOptions<T>) : this() {\n        storage = Storage(disk)\n    }\n\n    constructor(memory: MemoryOptions<T>) : this() {\n        storage = Storage(memory)\n    }\n\n    /**\n     * Adds a new model to the database.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> add(\n        model: T\n    ): Single<Optional<T>> = add(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models to the database.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> add(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.add(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }\n\n    /**\n     * Adds a new model or update if an existing record is found.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add/update succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        model: T\n    ): Single<Optional<T>> = addOrUpdate(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models or update if existing records are found.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add/update succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.addOrUpdate(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/coinbase/wallet/blockchains/daos/c;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/blockchains/daos/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "database.addOrUpdate(wallets)\n        .map { it.toNullable() ?: throw WalletException.UnableToSaveWallets(wallets) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
