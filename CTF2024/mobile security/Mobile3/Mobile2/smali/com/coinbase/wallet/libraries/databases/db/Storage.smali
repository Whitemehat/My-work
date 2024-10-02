.class public final Lcom/coinbase/wallet/libraries/databases/db/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008H\u0010\'B\u0017\u0008\u0016\u0012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000I\u00a2\u0006\u0004\u0008H\u0010KB\u0017\u0008\u0016\u0012\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000L\u00a2\u0006\u0004\u0008H\u0010NJM\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b\"\u0006\u0008\u0001\u0010\u0004\u0018\u0001\"\u0006\u0008\u0002\u0010\u0005\u0018\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0008\u0004\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\u0004\u0012\u00028\u00020\u0008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0010\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u0017\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00160\u00150\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J0\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010!\u001a\u00020 \"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*R$\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104RL\u00105\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00162\u001a\u0010,\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00168\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u0010:\u001a\u0002098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010?\u001a\u00020>8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR-\u0010D\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006O"
    }
    d2 = {
        "Lcom/coinbase/wallet/libraries/databases/db/Storage;",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "P",
        "",
        "T",
        "R",
        "Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;",
        "operation",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;",
        "work",
        "Lh/c/b0;",
        "perform",
        "(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lkotlin/e0/c/l;)Lh/c/b0;",
        "",
        "query",
        "",
        "args",
        "",
        "count",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b0;",
        "",
        "",
        "distinct",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "Ljava/lang/Class;",
        "clazz",
        "Lh/c/s;",
        "observe",
        "(Ljava/lang/Class;)Lh/c/s;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "record",
        "Lkotlin/x;",
        "notifyObservers",
        "(Lcom/coinbase/wallet/core/util/Optional;)V",
        "Lh/c/v0/b;",
        "getOrCreateSubject",
        "(Ljava/lang/Class;)Lh/c/v0/b;",
        "destroy",
        "()V",
        "Landroid/database/Cursor;",
        "reset",
        "()Landroid/database/Cursor;",
        "",
        "<set-?>",
        "isDestroyed",
        "Z",
        "()Z",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/StorageOptions;",
        "options",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/StorageOptions;",
        "provider",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "modelDaos",
        "Ljava/util/Map;",
        "getModelDaos",
        "()Ljava/util/Map;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "multiReadSingleWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "getMultiReadSingleWriteLock",
        "()Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Lh/c/a0;",
        "scheduler",
        "Lh/c/a0;",
        "getScheduler",
        "()Lh/c/a0;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "observers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getObservers",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;",
        "disk",
        "(Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;)V",
        "Lcom/coinbase/wallet/libraries/databases/model/MemoryOptions;",
        "memory",
        "(Lcom/coinbase/wallet/libraries/databases/model/MemoryOptions;)V",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private isDestroyed:Z

.field private modelDaos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final multiReadSingleWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final observers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/c/v0/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private options:Lcom/coinbase/wallet/libraries/databases/interfaces/StorageOptions;

.field private provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

.field private final scheduler:Lh/c/a0;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->observers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->multiReadSingleWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newFixedThreadPool(I)Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->scheduler:Lh/c/a0;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/model/DiskOptions<",
            "TP;>;)V"
        }
    .end annotation

    const-string v0, "disk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;->getProviderClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;->getDbName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object v0

    const-string v1, "databaseBuilder(disk.context, disk.providerClass, disk.dbName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;->getMigrations()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/s/a;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/room/s/a;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 9
    invoke-virtual {v0, v3}, Landroidx/room/j$a;->a([Landroidx/room/s/a;)Landroidx/room/j$a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;->getDestructiveFallback()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/room/j$a;->c()Landroidx/room/j$a;

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    iput-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;->modelMappings()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->modelDaos:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->options:Lcom/coinbase/wallet/libraries/databases/interfaces/StorageOptions;

    return-void

    :cond_2
    const-string p1, "provider"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/coinbase/wallet/libraries/databases/model/MemoryOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/model/MemoryOptions<",
            "TP;>;)V"
        }
    .end annotation

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/model/MemoryOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/libraries/databases/model/MemoryOptions;->getProviderClazz()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/room/i;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/j$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object v0

    const-string v1, "inMemoryDatabaseBuilder(memory.context, memory.providerClazz).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    iput-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;->modelMappings()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->modelDaos:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->options:Lcom/coinbase/wallet/libraries/databases/interfaces/StorageOptions;

    return-void

    :cond_0
    const-string p1, "provider"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;Lh/c/d0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->distinct$lambda-5(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;Lh/c/d0;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;Lh/c/d0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->count$lambda-2(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;Lh/c/d0;)V

    return-void
.end method

.method private static final count$lambda-2(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;Lh/c/d0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-interface {p3, p0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    if-eqz p0, :cond_2

    new-instance v1, Lc/r/a/a;

    invoke-direct {v1, p1, p2}, Lc/r/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/room/j;->query(Lc/r/a/e;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "provider.query(SimpleSQLiteQuery(query, args))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "provider"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-interface {p3, p0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method private static final distinct$lambda-5(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;Lh/c/d0;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-interface {p3, p0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    .line 4
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    new-instance v2, Lc/r/a/a;

    invoke-direct {v2, p1, p2}, Lc/r/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/room/j;->query(Lc/r/a/e;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "provider.query(SimpleSQLiteQuery(query, args))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-lez v3, :cond_9

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "cursor.columnNames[i]"

    if-eqz v5, :cond_2

    .line 12
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown type "

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v1

    .line 19
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v7

    aget-object v2, v7, v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-lt v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move v2, v4

    goto :goto_1

    .line 20
    :cond_9
    :goto_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move-object p0, p1

    .line 21
    :goto_5
    invoke-interface {p3, p0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const-string p0, "provider"

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 23
    :try_start_3
    invoke-interface {p3, p0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    .line 24
    :goto_6
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final varargs count(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/db/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/libraries/databases/db/b;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->scheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->scheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "create<Int> { emitter ->\n            multiReadSingleWriteLock.read {\n                if (isDestroyed) {\n                    return@read emitter.onError(DatabaseException.DatabaseDestroyed)\n                }\n\n                try {\n                    val cursor = provider.query(SimpleSQLiteQuery(query, args))\n                    val result = if (cursor.count == 0) {\n                        0\n                    } else {\n                        cursor.moveToNext()\n                        cursor.getInt(0)\n                    }\n\n                    emitter.onSuccess(result)\n                } catch (err: Throwable) {\n                    emitter.onError(err)\n                }\n            }\n        }\n        .subscribeOn(scheduler)\n        .observeOn(scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->multiReadSingleWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed:Z

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->reset()Landroid/database/Cursor;

    .line 5
    :cond_2
    sget-object v4, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final distinct(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/db/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/libraries/databases/db/a;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->scheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->scheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "create<List<Map<String, Any?>>> { emitter ->\n                multiReadSingleWriteLock.read {\n                    if (isDestroyed) {\n                        return@read emitter.onError(DatabaseException.DatabaseDestroyed)\n                    }\n\n                    try {\n                        val cursor = provider.query(SimpleSQLiteQuery(query, args))\n                        val results: List<Map<String, Any?>> = if (cursor.count == 0) {\n                            emptyList()\n                        } else {\n                            mutableListOf<Map<String, Any?>>().apply {\n                                while (cursor.moveToNext()) {\n                                    val columnResults = mutableMapOf<String, Any?>()\n                                    for (i in 0 until cursor.columnCount) {\n                                        if (cursor.isNull(i)) {\n                                            columnResults[cursor.columnNames[i]] = null\n                                            continue\n                                        }\n\n                                        val columnValue = when (cursor.getType(i)) {\n                                            Cursor.FIELD_TYPE_NULL -> null\n                                            Cursor.FIELD_TYPE_INTEGER -> cursor.getInt(i)\n                                            Cursor.FIELD_TYPE_FLOAT -> cursor.getFloat(i)\n                                            Cursor.FIELD_TYPE_STRING -> cursor.getString(i)\n                                            Cursor.FIELD_TYPE_BLOB -> cursor.getBlob(i)\n                                            else -> throw IllegalStateException(\"Unknown type ${cursor.getType(i)}\")\n                                        }\n\n                                        columnResults[cursor.columnNames[i]] = columnValue\n                                    }\n                                    add(columnResults)\n                                }\n                            }\n                        }\n\n                        emitter.onSuccess(results)\n                    } catch (err: Throwable) {\n                        emitter.onError(err)\n                    }\n                }\n            }\n            .subscribeOn(scheduler)\n            .observeOn(scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getModelDaos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->modelDaos:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "modelDaos"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->multiReadSingleWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method public final getObservers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/c/v0/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->observers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final synthetic getOrCreateSubject(Ljava/lang/Class;)Lh/c/v0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh/c/v0/b<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    const-string v1, "clazz"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "T"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh/c/v0/b;

    if-eqz v2, :cond_0

    check-cast v1, Lh/c/v0/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    monitor-exit p0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    monitor-exit p0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw v0
.end method

.method public final getScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->scheduler:Lh/c/a0;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed:Z

    return v0
.end method

.method public final synthetic notifyObservers(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
            ">(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+TT;>;)V"
        }
    .end annotation

    const-class v0, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    const-string v1, "record"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :cond_0
    :try_start_1
    const-string v3, "T"

    const/4 v4, 0x4

    .line 3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    .line 4
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lh/c/v0/b;

    if-eqz v5, :cond_1

    check-cast v3, Lh/c/v0/b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "T"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_2
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(I)V

    monitor-exit p0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->a(I)V

    .line 9
    new-instance v0, Lkotlin/t;

    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v3, v4, p1}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->a(I)V

    invoke-virtual {v0}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/v0/b;

    invoke-virtual {v0}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(I)V

    monitor-exit p0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method

.method public final synthetic observe(Ljava/lang/Class;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    const-string v1, "clazz"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-static {v0}, Lh/c/s;->error(Ljava/lang/Throwable;)Lh/c/s;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v3, "T"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh/c/v0/b;

    if-eqz v3, :cond_1

    check-cast v2, Lh/c/v0/b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    .line 9
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    const-string p1, "multiReadSingleWriteLock.read {\n        if (isDestroyed) {\n            return@read Observable.error(DatabaseException.DatabaseDestroyed)\n        }\n\n        getOrCreateSubject(clazz).hide()\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    throw v0
.end method

.method public final synthetic perform(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lkotlin/e0/c/l;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface<",
            "TT;>;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lkotlin/e0/c/l;)V

    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getScheduler()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T, reified R> perform(\n        operation: DatabaseOperation,\n        crossinline work: (dao: DatabaseDaoInterface<T>) -> R\n    ): Single<R> = Single\n        .create<R> { emitter ->\n            val lock: Lock = when (operation) {\n                DatabaseOperation.READ -> multiReadSingleWriteLock.readLock()\n                DatabaseOperation.WRITE -> multiReadSingleWriteLock.writeLock()\n            }\n\n            val dao = modelDaos[T::class.java] as? DatabaseDaoInterface<T>\n                ?: return@create emitter.onError(DatabaseException.MissingDao(T::class.java))\n\n            lock.lock()\n\n            if (isDestroyed) {\n                lock.unlock()\n                return@create emitter.onError(DatabaseException.DatabaseDestroyed)\n            }\n\n            try {\n                val result = work(dao) as? R ?: throw IllegalArgumentException(\"Invalid result\")\n                emitter.onSuccess(result)\n            } catch (err: Throwable) {\n                emitter.onError(err)\n            } finally {\n                lock.unlock()\n            }\n        }\n        .subscribeOn(scheduler)\n        .observeOn(scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reset()Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->multiReadSingleWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "provider"

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    :try_start_1
    invoke-virtual {v4}, Landroidx/room/j;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v4, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/room/j;->clearAllTables()V

    .line 4
    iget-object v4, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iget-object v4, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    .line 6
    iget-object v4, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->options:Lcom/coinbase/wallet/libraries/databases/interfaces/StorageOptions;

    if-eqz v4, :cond_6

    instance-of v7, v4, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;

    if-eqz v7, :cond_2

    check-cast v4, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    if-eqz v4, :cond_5

    new-instance v5, Lc/r/a/a;

    const-string v6, "pragma wal_checkpoint(full)"

    invoke-direct {v5, v6}, Lc/r/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/room/j;->query(Lc/r/a/e;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-ge v3, v2, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v6

    .line 9
    :cond_5
    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    :cond_6
    const-string v4, "options"

    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :cond_8
    :try_start_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v4

    .line 14
    :try_start_6
    iget-object v7, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage;->provider:Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;

    if-nez v7, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-virtual {v7}, Landroidx/room/j;->endTransaction()V

    throw v4

    .line 15
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    :goto_4
    if-ge v3, v2, :cond_c

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method
