.class public final Lcom/coinbase/wallet/core/util/JSON;
.super Ljava/lang/Object;
.source "JSON.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008\"\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0005\u0018\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u00020\u000f\"\u0006\u0008\u0000\u0010\u0005\u0018\u00012\u0006\u0010\u0014\u001a\u00028\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001a\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR*\u0010\u001d\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R*\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00028\u0000@BX\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008*\u0010%\u001a\u0004\u0008)\u0010\u0004\u00a8\u0006,"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/JSON;",
        "",
        "Lcom/squareup/moshi/Moshi;",
        "buildMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "T",
        "Ljava/lang/reflect/Type;",
        "rawType",
        "",
        "params",
        "Lcom/squareup/moshi/JsonAdapter;",
        "parameterizedAdapter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;",
        "adapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "",
        "jsonString",
        "parameterizedTypeAdapter",
        "fromJsonString",
        "(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;",
        "instance",
        "toJsonString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/x;",
        "add",
        "(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V",
        "",
        "entries",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "multiReadSingleWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "getMultiReadSingleWriteLock",
        "()Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "getMultiReadSingleWriteLock$annotations",
        "()V",
        "<set-?>",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "getMoshi$annotations",
        "<init>",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

.field private static final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static moshi:Lcom/squareup/moshi/Moshi;

.field private static final multiReadSingleWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/core/util/JSON;

    invoke-direct {v0}, Lcom/coinbase/wallet/core/util/JSON;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/coinbase/wallet/core/util/JSON;->entries:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v1, Lcom/coinbase/wallet/core/util/JSON;->multiReadSingleWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-direct {v0}, Lcom/coinbase/wallet/core/util/JSON;->buildMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/core/util/JSON;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildMoshi()Lcom/squareup/moshi/Moshi;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const-class v1, Ljava/net/URL;

    .line 2
    new-instance v2, Lcom/coinbase/wallet/core/jsonadapters/UrlAdapter;

    invoke-direct {v2}, Lcom/coinbase/wallet/core/jsonadapters/UrlAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v1, Ljava/math/BigDecimal;

    .line 3
    new-instance v2, Lcom/coinbase/wallet/core/jsonadapters/BigDecimalAdapter;

    invoke-direct {v2}, Lcom/coinbase/wallet/core/jsonadapters/BigDecimalAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v1, Ljava/math/BigInteger;

    .line 4
    new-instance v2, Lcom/coinbase/wallet/core/jsonadapters/BigIntegerAdapter;

    invoke-direct {v2}, Lcom/coinbase/wallet/core/jsonadapters/BigIntegerAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v1, Lkotlin/UInt;

    .line 5
    new-instance v2, Lcom/coinbase/wallet/core/jsonadapters/UIntAdapter;

    invoke-direct {v2}, Lcom/coinbase/wallet/core/jsonadapters/UIntAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    .line 6
    new-instance v2, Lcom/coinbase/wallet/core/jsonadapters/UriAdapter;

    invoke-direct {v2}, Lcom/coinbase/wallet/core/jsonadapters/UriAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->entries:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic fromJsonString$default(Lcom/coinbase/wallet/core/util/JSON;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class p4, Ljava/lang/Object;

    const-string v0, "T"

    const/4 v1, 0x2

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "jsonString"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 p3, 0x1

    const/4 v2, 0x4

    :try_start_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, p3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p3

    :goto_1
    if-nez v3, :cond_3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Since "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is parameterized please pass an adapter to `parameterizedAdapter`"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v4, v3}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    :cond_3
    if-nez p2, :cond_4

    .line 6
    sget-object p2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {p3}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method

.method public static synthetic getMoshi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMultiReadSingleWriteLock$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic adapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v3

    .line 1
    invoke-interface {v3}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " is parameterized. Please use `parameterizedAdapter` function."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v4, v3}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final add(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/util/JSON;->multiReadSingleWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    sget-object v4, Lcom/coinbase/wallet/core/util/JSON;->entries:Ljava/util/Map;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    invoke-direct {p1}, Lcom/coinbase/wallet/core/util/JSON;->buildMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    sput-object p1, Lcom/coinbase/wallet/core/util/JSON;->moshi:Lcom/squareup/moshi/Moshi;

    .line 4
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final synthetic fromJsonString(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    const-string v1, "T"

    const-string v2, "jsonString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v3, 0x1

    const/4 v4, 0x4

    :try_start_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-nez v5, :cond_2

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Since "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is parameterized please pass an adapter to `parameterizedAdapter`"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v6, v5}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v6}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    :cond_2
    if-nez p2, :cond_3

    .line 5
    sget-object p2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 p2, 0x2

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {p2}, Lkotlin/jvm/internal/l;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/util/JSON;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public final getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/util/JSON;->multiReadSingleWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method public final varargs parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/reflect/Type;

    invoke-static {p1, p2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/coinbase/wallet/core/util/JSON;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string p2, "{\n            val type = Types.newParameterizedType(rawType, *params)\n            moshi.adapter(type)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object p2, Lcom/coinbase/wallet/core/util/JSON;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string p2, "{\n            moshi.adapter(rawType)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final synthetic toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "adapter.toJson(instance)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method
