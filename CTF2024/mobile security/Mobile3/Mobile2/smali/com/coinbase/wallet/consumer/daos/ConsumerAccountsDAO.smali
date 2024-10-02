.class public final Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;
.super Ljava/lang/Object;
.source "ConsumerAccountsDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001a\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
        "",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "accounts",
        "Lh/c/b0;",
        "save",
        "(Ljava/util/List;)Lh/c/b0;",
        "getAccounts",
        "()Lh/c/b0;",
        "",
        "deleteAccounts",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "db",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "<init>",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final db:Lcom/coinbase/wallet/libraries/databases/db/Database;
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

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->db:Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->deleteAccounts$lambda-3(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->save$lambda-0(Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->deleteAccounts$lambda-2(Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAccounts$lambda-2(Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;Ljava/util/List;)Lh/c/h0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->db:Lcom/coinbase/wallet/libraries/databases/db/Database;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->WRITE:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 7
    new-instance v4, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$deleteAccounts$lambda-2$lambda-1$$inlined$delete$1;

    invoke-direct {v4, v3, v2, v1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$deleteAccounts$lambda-2$lambda-1$$inlined$delete$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;)V

    invoke-static {v4}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    const-string v2, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T, reified R> perform(\n        operation: DatabaseOperation,\n        crossinline work: (dao: DatabaseDaoInterface<T>) -> R\n    ): Single<R> = Single\n        .create<R> { emitter ->\n            val lock: Lock = when (operation) {\n                DatabaseOperation.READ -> multiReadSingleWriteLock.readLock()\n                DatabaseOperation.WRITE -> multiReadSingleWriteLock.writeLock()\n            }\n\n            val dao = modelDaos[T::class.java] as? DatabaseDaoInterface<T>\n                ?: return@create emitter.onError(DatabaseException.MissingDao(T::class.java))\n\n            lock.lock()\n\n            if (isDestroyed) {\n                lock.unlock()\n                return@create emitter.onError(DatabaseException.DatabaseDestroyed)\n            }\n\n            try {\n                val result = work(dao) as? R ?: throw IllegalArgumentException(\"Invalid result\")\n                emitter.onSuccess(result)\n            } catch (err: Throwable) {\n                emitter.onError(err)\n            } finally {\n                lock.unlock()\n            }\n        }\n        .subscribeOn(scheduler)\n        .observeOn(scheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$deleteAccounts$lambda-2$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$deleteAccounts$lambda-2$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final deleteAccounts$lambda-3(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final save$lambda-0(Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$UnableToSaveConsumerAccount;

    const-string v0, "Couldn\'t save consumer accounts"

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$UnableToSaveConsumerAccount;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final deleteAccounts()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->getAccounts()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/consumer/daos/c;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/daos/c;-><init>(Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/daos/a;->a:Lcom/coinbase/wallet/consumer/daos/a;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "getAccounts()\n        .flatMap { accounts ->\n            val accountDeleteSingles = accounts.map {\n                db.delete(it)\n            }\n\n            Singles.zipOrEmpty(accountDeleteSingles)\n        }\n        .map { true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAccounts()Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->db:Lcom/coinbase/wallet/libraries/databases/db/Database;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v6

    .line 3
    sget-object v1, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->READ:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 4
    new-instance v7, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$getAccounts$$inlined$fetch$1;

    const-string v4, "SELECT * FROM accounts"

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$getAccounts$$inlined$fetch$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lcom/coinbase/wallet/libraries/databases/db/Database;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final save(Ljava/util/List;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;>;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->db:Lcom/coinbase/wallet/libraries/databases/db/Database;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;->WRITE:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    .line 4
    new-instance v3, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$save$$inlined$addOrUpdate$1;

    invoke-direct {v3, v2, v1, p1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$save$$inlined$addOrUpdate$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/util/List;)V

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
    new-instance v2, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$save$$inlined$addOrUpdate$2;

    invoke-direct {v2, p1, v0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO$save$$inlined$addOrUpdate$2;-><init>(Ljava/util/List;Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->doAfterSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string v0, "T : RoomDatabaseProvider> private constructor() {\n    /**\n     * Manages the data underlying storage.\n     */\n    @PublishedApi\n    internal lateinit var storage: Storage<T>\n        private set\n\n    constructor(disk: DiskOptions<T>) : this() {\n        storage = Storage(disk)\n    }\n\n    constructor(memory: MemoryOptions<T>) : this() {\n        storage = Storage(memory)\n    }\n\n    /**\n     * Adds a new model to the database.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> add(\n        model: T\n    ): Single<Optional<T>> = add(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models to the database.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> add(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.add(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }\n\n    /**\n     * Adds a new model or update if an existing record is found.\n     *\n     * @param model The model to add to the database.\n     *\n     * @return A Single wrapping an optional model indicating whether the add/update succeeded.\n     */\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        model: T\n    ): Single<Optional<T>> = addOrUpdate(listOf(model)).map { it.value?.firstOrNull().toOptional() }\n\n    /**\n     * Adds new models or update if existing records are found.\n     *\n     * @param models The models to add to the database.\n     *\n     * @return A Single wrapping an optional list of models indicating whether the add/update succeeded.\n     */\n    @Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T : DatabaseModelObject> addOrUpdate(\n        models: List<T>\n    ): Single<Optional<List<T>>> = storage\n        .perform<T, Optional<List<T>>>(DatabaseOperation.WRITE) { dao ->\n            dao.addOrUpdate(models)\n\n            models.toOptional()\n        }\n        .doAfterSuccess { models.forEach { storage.notifyObservers(it.toOptional()) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/coinbase/wallet/consumer/daos/b;->a:Lcom/coinbase/wallet/consumer/daos/b;

    .line 8
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "db.addOrUpdate(models = accounts)\n        .map { it.toNullable() ?: throw UnableToSaveConsumerAccount(\"Couldn\'t save consumer accounts\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
