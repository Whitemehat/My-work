.class public final Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;
.super Ljava/lang/Object;
.source "SwapAssetStatsDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u00022\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;",
        "",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
        "getSortedSwapAssetStats",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "asset",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "getSwapAssetStat",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lh/c/b0;",
        "swapAssetStat",
        "save",
        "(Lcom/coinbase/wallet/swap/models/SwapAssetStats;)Lh/c/b0;",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "database",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "<init>",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)V",
        "swap_release"
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

    iput-object p1, p0, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-void
.end method


# virtual methods
.method public final getSortedSwapAssetStats()Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v6

    .line 3
    sget-object v1, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->READ:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 4
    new-instance v7, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$getSortedSwapAssetStats$$inlined$fetch$1;

    const-string v4, "SELECT *\n  FROM SwapAssetStats\nORDER BY selectedCount DESC "

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$getSortedSwapAssetStats$$inlined$fetch$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lcom/coinbase/wallet/libraries/databases/db/Database;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final getSwapAssetStat(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;>;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->Companion:Lcom/coinbase/wallet/swap/models/SwapAssetStats$Companion;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/coinbase/wallet/swap/models/SwapAssetStats$Companion;->generateID$swap_release(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v3, p0, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->READ:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 6
    new-instance v6, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$getSwapAssetStat$$inlined$fetchOne$1;

    const-string v4, "SELECT *\n  FROM SwapAssetStats\nWHERE id = ?"

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$getSwapAssetStat$$inlined$fetchOne$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lcom/coinbase/wallet/libraries/databases/db/Database;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T, reified R> perform(\n        operation: DatabaseOperation,\n        crossinline work: (dao: DatabaseDaoInterface<T>) -> R\n    ): Single<R> = Single\n        .create<R> { emitter ->\n            val lock: Lock = when (operation) {\n                DatabaseOperation.READ -> multiReadSingleWriteLock.readLock()\n                DatabaseOperation.WRITE -> multiReadSingleWriteLock.writeLock()\n            }\n\n            val dao = modelDaos[T::class.java] as? DatabaseDaoInterface<T>\n                ?: return@create emitter.onError(DatabaseException.MissingDao(T::class.java))\n\n            lock.lock()\n\n            if (isDestroyed) {\n                lock.unlock()\n                return@create emitter.onError(DatabaseException.DatabaseDestroyed)\n            }\n\n            try {\n                val result = work(dao) as? R ?: throw IllegalArgumentException(\"Invalid result\")\n                emitter.onSuccess(result)\n            } catch (err: Throwable) {\n                emitter.onError(err)\n            } finally {\n                lock.unlock()\n            }\n        }\n        .subscribeOn(scheduler)\n        .observeOn(scheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$getSwapAssetStat$$inlined$fetchOne$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$getSwapAssetStat$$inlined$fetchOne$2;-><init>()V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fetch<T>(query, *args)\n        .map { records ->\n            if (records.count() > 1) {\n                throw DatabaseException.MultipleRowsFetched\n            }\n\n            records.firstOrNull().toOptional()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final save(Lcom/coinbase/wallet/swap/models/SwapAssetStats;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;>;"
        }
    .end annotation

    const-string v0, "swapAssetStat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;->database:Lcom/coinbase/wallet/libraries/databases/db/Database;

    .line 2
    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->WRITE:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 5
    new-instance v3, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$save$$inlined$addOrUpdate$1;

    invoke-direct {v3, v2, v1, p1}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$save$$inlined$addOrUpdate$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/util/List;)V

    invoke-static {v3}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    const-string v2, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T, reified R> perform(\n        operation: DatabaseOperation,\n        crossinline work: (dao: DatabaseDaoInterface<T>) -> R\n    ): Single<R> = Single\n        .create<R> { emitter ->\n            val lock: Lock = when (operation) {\n                DatabaseOperation.READ -> multiReadSingleWriteLock.readLock()\n                DatabaseOperation.WRITE -> multiReadSingleWriteLock.writeLock()\n            }\n\n            val dao = modelDaos[T::class.java] as? DatabaseDaoInterface<T>\n                ?: return@create emitter.onError(DatabaseException.MissingDao(T::class.java))\n\n            lock.lock()\n\n            if (isDestroyed) {\n                lock.unlock()\n                return@create emitter.onError(DatabaseException.DatabaseDestroyed)\n            }\n\n            try {\n                val result = work(dao) as? R ?: throw IllegalArgumentException(\"Invalid result\")\n                emitter.onSuccess(result)\n            } catch (err: Throwable) {\n                emitter.onError(err)\n            } finally {\n                lock.unlock()\n            }\n        }\n        .subscribeOn(scheduler)\n        .observeOn(scheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$save$$inlined$addOrUpdate$2;

    invoke-direct {v2, p1, v0}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$save$$inlined$addOrUpdate$2;-><init>(Ljava/util/List;Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->doAfterSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string v0, "T : RoomDatabaseProvider> private constructor() {\n    /**\n     * Manages the data underlying storage.\n     */\n    @PublishedApi\n    internal lateinit var storage: Storage<T>\n        private set\n\n    constructor(disk: DiskOptions<T>) : this() {\n        storage = Storage(disk)\n    }\n\n    constructor(memory: MemoryOptions<T>) : this() {\n        storage = Storage(memory)\n    }\n\n    /**\n     * Adds a new model to the database.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> add(\n        model: T\n    ): Single<Optional<T>> = add(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models to the database.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> add(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.add(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }\n\n    /**\n     * Adds a new model or update if an existing record is found.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add/update succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        model: T\n    ): Single<Optional<T>> = addOrUpdate(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models or update if existing records are found.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add/update succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.addOrUpdate(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$save$$inlined$addOrUpdate$3;

    invoke-direct {v0}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO$save$$inlined$addOrUpdate$3;-><init>()V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "addOrUpdate(listOf(model)).map { it.value?.firstOrNull().toOptional() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
