.class public final Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;
.super Ljava/lang/Object;
.source "CryptoCurrencyDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
        "",
        "",
        "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "cryptoCurrencies",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "saveCryptoCurrencies",
        "(Ljava/util/List;)Lh/c/b0;",
        "getCryptoCurrencies",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCodes",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "database",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "<init>",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)V",
        "wallets_release"
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

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-void
.end method


# virtual methods
.method public final getCryptoCurrencies()Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v6

    .line 3
    sget-object v1, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->READ:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 4
    new-instance v7, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO$getCryptoCurrencies$$inlined$fetch$1;

    const-string v4, "SELECT * FROM CryptoCurrency ORDER BY sortIndex ASC"

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO$getCryptoCurrencies$$inlined$fetch$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lcom/coinbase/wallet/libraries/databases/db/Database;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final getCryptoCurrencies(Ljava/util/List;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currencyCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aput-object v0, v6, p1

    .line 12
    invoke-virtual {v4}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object p1

    .line 13
    sget-object v2, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->READ:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 14
    new-instance v0, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO$getCryptoCurrencies$$inlined$fetch$2;

    const-string v5, "SELECT * FROM  CryptoCurrency WHERE code IN (?) ORDER BY sortIndex ASC"

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO$getCryptoCurrencies$$inlined$fetch$2;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lcom/coinbase/wallet/libraries/databases/db/Database;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T, reified R> perform(\n        operation: DatabaseOperation,\n        crossinline work: (dao: DatabaseDaoInterface<T>) -> R\n    ): Single<R> = Single\n        .create<R> { emitter ->\n            val lock: Lock = when (operation) {\n                DatabaseOperation.READ -> multiReadSingleWriteLock.readLock()\n                DatabaseOperation.WRITE -> multiReadSingleWriteLock.writeLock()\n            }\n\n            val dao = modelDaos[T::class.java] as? DatabaseDaoInterface<T>\n                ?: return@create emitter.onError(DatabaseException.MissingDao(T::class.java))\n\n            lock.lock()\n\n            if (isDestroyed) {\n                lock.unlock()\n                return@create emitter.onError(DatabaseException.DatabaseDestroyed)\n            }\n\n            try {\n                val result = work(dao) as? R ?: throw IllegalArgumentException(\"Invalid result\")\n                emitter.onSuccess(result)\n            } catch (err: Throwable) {\n                emitter.onError(err)\n            } finally {\n                lock.unlock()\n            }\n        }\n        .subscribeOn(scheduler)\n        .observeOn(scheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveCryptoCurrencies(Ljava/util/List;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "cryptoCurrencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->WRITE:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 4
    new-instance v3, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO$saveCryptoCurrencies$$inlined$addOrUpdate$1;

    invoke-direct {v3, v2, v1, p1}, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO$saveCryptoCurrencies$$inlined$addOrUpdate$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/util/List;)V

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
    new-instance v2, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO$saveCryptoCurrencies$$inlined$addOrUpdate$2;

    invoke-direct {v2, p1, v0}, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO$saveCryptoCurrencies$$inlined$addOrUpdate$2;-><init>(Ljava/util/List;Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->doAfterSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string v0, "T : RoomDatabaseProvider> private constructor() {\n    /**\n     * Manages the data underlying storage.\n     */\n    @PublishedApi\n    internal lateinit var storage: Storage<T>\n        private set\n\n    constructor(disk: DiskOptions<T>) : this() {\n        storage = Storage(disk)\n    }\n\n    constructor(memory: MemoryOptions<T>) : this() {\n        storage = Storage(memory)\n    }\n\n    /**\n     * Adds a new model to the database.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> add(\n        model: T\n    ): Single<Optional<T>> = add(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models to the database.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> add(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.add(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }\n\n    /**\n     * Adds a new model or update if an existing record is found.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add/update succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        model: T\n    ): Single<Optional<T>> = addOrUpdate(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models or update if existing records are found.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add/update succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.addOrUpdate(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
