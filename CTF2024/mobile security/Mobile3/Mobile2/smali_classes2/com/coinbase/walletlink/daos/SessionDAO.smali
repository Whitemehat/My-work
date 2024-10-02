.class public final Lcom/coinbase/walletlink/daos/SessionDAO;
.super Ljava/lang/Object;
.source "SessionDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJg\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020!2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006."
    }
    d2 = {
        "Lcom/coinbase/walletlink/daos/SessionDAO;",
        "",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "getStoredSessions",
        "()Ljava/util/List;",
        "Ljava/net/URL;",
        "url",
        "getSessions",
        "(Ljava/net/URL;)Ljava/util/List;",
        "",
        "id",
        "getSession",
        "(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;",
        "sessionId",
        "secret",
        "version",
        "",
        "isParent",
        "isApproved",
        "parentSessionId",
        "dappName",
        "dappImageURL",
        "Landroid/net/Uri;",
        "dappURL",
        "Lkotlin/x;",
        "save",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V",
        "session",
        "update",
        "(Lcom/coinbase/walletlink/models/Session;)V",
        "delete",
        "(Ljava/net/URL;Ljava/lang/String;)V",
        "Lh/c/s;",
        "observeSessions",
        "()Lh/c/s;",
        "(Ljava/net/URL;)Lh/c/s;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "accessLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "sessions",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final accessLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/daos/SessionDAO;->observeSessions$lambda-9(Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/net/URL;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/daos/SessionDAO;->observeSessions$lambda-12(Ljava/net/URL;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getStoredSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2}, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/coinbase/walletlink/models/Session;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/a0/j;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    new-instance v0, Lcom/coinbase/walletlink/daos/SessionDAO$getStoredSessions$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/coinbase/walletlink/daos/SessionDAO$getStoredSessions$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private static final observeSessions$lambda-12(Ljava/net/URL;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 5

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/coinbase/walletlink/models/Session;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lcom/coinbase/walletlink/daos/SessionDAO$observeSessions$lambda-12$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/coinbase/walletlink/daos/SessionDAO$observeSessions$lambda-12$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    .line 6
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static final observeSessions$lambda-9(Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/coinbase/walletlink/models/Session;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/a0/j;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final delete(Ljava/net/URL;Ljava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2}, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/coinbase/walletlink/models/Session;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Lcom/coinbase/walletlink/models/Session;

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 5
    invoke-virtual {v6}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v3}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    new-array v2, v2, [Lcom/coinbase/walletlink/models/Session;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p2, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getSession(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/walletlink/daos/SessionDAO;->getStoredSessions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lcom/coinbase/walletlink/models/Session;

    return-object v1
.end method

.method public final getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/walletlink/daos/SessionDAO;->getStoredSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSessions(Ljava/net/URL;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/walletlink/daos/SessionDAO;->getStoredSessions()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/walletlink/models/Session;

    .line 5
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final observeSessions()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/daos/b;->a:Lcom/coinbase/walletlink/daos/b;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    const-string v1, "store.observe(StoreKeys.sessions)\n        .map { it.toNullable()?.toList() ?: emptyList() }\n        .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeSessions(Ljava/net/URL;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/walletlink/daos/c;

    invoke-direct {v1, p1}, Lcom/coinbase/walletlink/daos/c;-><init>(Ljava/net/URL;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object p1

    const-string v0, "store.observe(StoreKeys.sessions)\n        .map { list -> list.toNullable()?.filter { it.url == url }?.sortedBy { it.id } ?: emptyList() }\n        .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final save(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secret"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v13, v1, Lcom/coinbase/walletlink/daos/SessionDAO;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v5, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v5}, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/coinbase/walletlink/models/Session;

    const/4 v14, 0x0

    if-nez v2, :cond_0

    new-array v2, v14, [Lcom/coinbase/walletlink/models/Session;

    .line 3
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v6, v2

    move v7, v14

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_4

    aget-object v9, v2, v7

    .line 5
    invoke-virtual {v9}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move v8, v14

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v5}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 7
    array-length v5, v2

    move v6, v14

    :goto_2
    const/4 v7, 0x0

    if-ge v6, v5, :cond_7

    aget-object v9, v2, v6

    .line 8
    invoke-virtual {v9}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    move v10, v14

    :goto_3
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object v9, v7

    .line 9
    :goto_4
    new-instance v12, Lcom/coinbase/walletlink/models/Session;

    .line 10
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez p8, :cond_9

    if-nez v9, :cond_8

    move-object v10, v7

    goto :goto_5

    .line 11
    :cond_8
    invoke-virtual {v9}, Lcom/coinbase/walletlink/models/Session;->getDappName()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_9
    move-object/from16 v10, p8

    :goto_5
    if-nez p9, :cond_b

    if-nez v9, :cond_a

    move-object v11, v7

    goto :goto_6

    .line 12
    :cond_a
    invoke-virtual {v9}, Lcom/coinbase/walletlink/models/Session;->getDappImageURL()Ljava/net/URL;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :cond_b
    move-object/from16 v11, p9

    :goto_6
    if-nez p10, :cond_d

    if-nez v9, :cond_c

    move-object/from16 v16, v7

    goto :goto_7

    .line 13
    :cond_c
    invoke-virtual {v9}, Lcom/coinbase/walletlink/models/Session;->getDappURL()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_d
    move-object/from16 v16, p10

    .line 14
    :goto_7
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object v7, v8

    move-object/from16 v8, p7

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v0, v12

    move-object/from16 v12, v17

    .line 15
    invoke-direct/range {v2 .. v12}, Lcom/coinbase/walletlink/models/Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 16
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, v1, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2}, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    new-array v3, v14, [Lcom/coinbase/walletlink/models/Session;

    .line 18
    invoke-interface {v15, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 19
    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 22
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final update(Lcom/coinbase/walletlink/models/Session;)V
    .locals 9

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2}, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/coinbase/walletlink/models/Session;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Lcom/coinbase/walletlink/models/Session;

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 5
    invoke-virtual {v6}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v3}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/coinbase/walletlink/daos/SessionDAO;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v3, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v3}, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v3

    new-array v2, v2, [Lcom/coinbase/walletlink/models/Session;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {p1, v3, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 13
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
