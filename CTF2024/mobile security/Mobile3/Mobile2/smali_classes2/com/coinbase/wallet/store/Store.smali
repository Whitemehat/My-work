.class public final Lcom/coinbase/wallet/store/Store;
.super Ljava/lang/Object;
.source "Store.kt"

# interfaces
.implements Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/store/Store$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000f\"\u0008\u0008\u0000\u0010\u0008*\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0019\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0008*\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u0008*\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u001f\"\u0008\u0008\u0000\u0010\u0008*\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0007R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\"\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/coinbase/wallet/store/Store;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "",
        "Lcom/coinbase/wallet/store/models/StoreKind;",
        "kinds",
        "Lkotlin/x;",
        "deleteAllEntries",
        "([Lcom/coinbase/wallet/store/models/StoreKind;)V",
        "T",
        "Lcom/coinbase/wallet/store/models/StoreKey;",
        "key",
        "Lcom/coinbase/wallet/store/interfaces/Storage;",
        "storageForKey",
        "(Lcom/coinbase/wallet/store/models/StoreKey;)Lcom/coinbase/wallet/store/interfaces/Storage;",
        "",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "observer",
        "(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/v0/a;",
        "",
        "keyName",
        "",
        "hasObserver",
        "(Ljava/lang/String;)Z",
        "value",
        "set",
        "(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V",
        "get",
        "(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;",
        "has",
        "(Lcom/coinbase/wallet/store/models/StoreKey;)Z",
        "Lh/c/s;",
        "observe",
        "(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;",
        "destroy",
        "()V",
        "removeAll",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "changeObserversLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Lcom/coinbase/wallet/store/storages/SharedPreferencesStorage;",
        "prefsStorage",
        "Lcom/coinbase/wallet/store/storages/SharedPreferencesStorage;",
        "<set-?>",
        "isDestroyed",
        "Z",
        "()Z",
        "Lcom/coinbase/wallet/store/storages/MemoryStorage;",
        "memoryStorage",
        "Lcom/coinbase/wallet/store/storages/MemoryStorage;",
        "accessLock",
        "",
        "changeObservers",
        "Ljava/util/Map;",
        "Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;",
        "encryptedPrefsStorage",
        "Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;",
        "Lh/c/a0;",
        "observerScheduler",
        "Lh/c/a0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "store_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final accessLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final changeObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final changeObserversLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final encryptedPrefsStorage:Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;

.field private isDestroyed:Z

.field private final memoryStorage:Lcom/coinbase/wallet/store/storages/MemoryStorage;

.field private final observerScheduler:Lh/c/a0;

.field private final prefsStorage:Lcom/coinbase/wallet/store/storages/SharedPreferencesStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/store/storages/SharedPreferencesStorage;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/store/storages/SharedPreferencesStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coinbase/wallet/store/Store;->prefsStorage:Lcom/coinbase/wallet/store/storages/SharedPreferencesStorage;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coinbase/wallet/store/Store;->encryptedPrefsStorage:Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/store/storages/MemoryStorage;

    invoke-direct {p1}, Lcom/coinbase/wallet/store/storages/MemoryStorage;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/store/Store;->memoryStorage:Lcom/coinbase/wallet/store/storages/MemoryStorage;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/store/Store;->changeObservers:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/store/Store;->accessLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/store/Store;->changeObserversLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string v0, "io()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/store/Store;->observerScheduler:Lh/c/a0;

    return-void
.end method

.method private final deleteAllEntries([Lcom/coinbase/wallet/store/models/StoreKind;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/coinbase/wallet/store/Store$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/coinbase/wallet/store/Store;->memoryStorage:Lcom/coinbase/wallet/store/storages/MemoryStorage;

    invoke-virtual {v2}, Lcom/coinbase/wallet/store/storages/MemoryStorage;->destroy()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/coinbase/wallet/store/Store;->encryptedPrefsStorage:Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;

    invoke-virtual {v2}, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->destroy()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/coinbase/wallet/store/Store;->prefsStorage:Lcom/coinbase/wallet/store/storages/SharedPreferencesStorage;

    invoke-virtual {v2}, Lcom/coinbase/wallet/store/storages/SharedPreferencesStorage;->destroy()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final hasObserver(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/Store;->changeObserversLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/coinbase/wallet/store/Store;->changeObservers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private final observer(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/v0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;)",
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/Store;->changeObserversLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/coinbase/wallet/store/Store;->changeObservers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh/c/v0/a;

    if-eqz v2, :cond_0

    check-cast v1, Lh/c/v0/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/store/Store;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/store/Store;->changeObserversLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    :try_start_1
    iget-object v5, p0, Lcom/coinbase/wallet/store/Store;->changeObservers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 8
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v5

    const-string v6, "create<Optional<T>>()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/coinbase/wallet/store/Store;->changeObservers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    invoke-virtual {v5, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-object v5

    .line 13
    :cond_5
    :try_start_2
    check-cast v5, Lh/c/v0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ge v4, v3, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    :goto_5
    if-ge v4, v3, :cond_7

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private final storageForKey(Lcom/coinbase/wallet/store/models/StoreKey;)Lcom/coinbase/wallet/store/interfaces/Storage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;)",
            "Lcom/coinbase/wallet/store/interfaces/Storage;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getKind()Lcom/coinbase/wallet/store/models/StoreKind;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/store/Store$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/store/Store;->memoryStorage:Lcom/coinbase/wallet/store/storages/MemoryStorage;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/store/Store;->encryptedPrefsStorage:Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/store/Store;->prefsStorage:Lcom/coinbase/wallet/store/storages/SharedPreferencesStorage;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/Store;->accessLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/store/Store;->isDestroyed()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_3
    const/4 v4, 0x1

    .line 3
    :try_start_1
    iput-boolean v4, p0, Lcom/coinbase/wallet/store/Store;->isDestroyed:Z

    .line 4
    invoke-static {}, Lcom/coinbase/wallet/store/models/StoreKind;->values()[Lcom/coinbase/wallet/store/models/StoreKind;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/coinbase/wallet/store/Store;->deleteAllEntries([Lcom/coinbase/wallet/store/models/StoreKind;)V

    .line 5
    sget-object v4, Lkotlin/x;->a:Lkotlin/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/Store;->accessLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/store/Store;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/store/Store;->storageForKey(Lcom/coinbase/wallet/store/models/StoreKey;)Lcom/coinbase/wallet/store/interfaces/Storage;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/coinbase/wallet/store/interfaces/Storage;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public has(Lcom/coinbase/wallet/store/models/StoreKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/Store;->accessLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/store/Store;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/store/Store;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/store/Store;->isDestroyed:Z

    return v0
.end method

.method public observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;)",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/Store;->accessLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/store/Store;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/coinbase/wallet/store/exceptions/StoreException$StoreDestroyed;

    invoke-direct {p1}, Lcom/coinbase/wallet/store/exceptions/StoreException$StoreDestroyed;-><init>()V

    invoke-static {p1}, Lh/c/s;->error(Ljava/lang/Throwable;)Lh/c/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/store/Store;->observer(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/v0/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/store/Store;->observerScheduler:Lh/c/a0;

    invoke-virtual {p1, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    const-string v1, "observable.observeOn(observerScheduler)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public removeAll([Lcom/coinbase/wallet/store/models/StoreKind;)V
    .locals 5

    const-string v0, "kinds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/Store;->accessLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/store/Store;->isDestroyed()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 3
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/store/Store;->deleteAllEntries([Lcom/coinbase/wallet/store/models/StoreKind;)V

    .line 4
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/store/Store;->changeObservers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lh/c/v0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lh/c/v0/a;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-static {v2}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :goto_6
    if-ge v3, v2, :cond_8

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/Store;->accessLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/store/Store;->hasObserver(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/store/Store;->isDestroyed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/store/Store;->storageForKey(Lcom/coinbase/wallet/store/models/StoreKey;)Lcom/coinbase/wallet/store/interfaces/Storage;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/coinbase/wallet/store/interfaces/Storage;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lkotlin/x;->a:Lkotlin/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/coinbase/wallet/store/Store;->isDestroyed:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/store/Store;->observer(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/v0/a;

    move-result-object p1

    new-instance p2, Lcom/coinbase/wallet/store/exceptions/StoreException$StoreDestroyed;

    invoke-direct {p2}, Lcom/coinbase/wallet/store/exceptions/StoreException$StoreDestroyed;-><init>()V

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/coinbase/wallet/store/Store;->isDestroyed:Z

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/store/Store;->observer(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/v0/a;

    move-result-object p1

    invoke-static {p2}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
