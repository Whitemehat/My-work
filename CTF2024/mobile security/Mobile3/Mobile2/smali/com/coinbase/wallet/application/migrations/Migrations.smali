.class public final Lcom/coinbase/wallet/application/migrations/Migrations;
.super Ljava/lang/Object;
.source "Migrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000b\u001a\u00020\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR(\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/migrations/Migrations;",
        "",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "execute",
        "()Lh/c/b0;",
        "Lh/c/a0;",
        "concurrentScheduler$delegate",
        "Lkotlin/h;",
        "getConcurrentScheduler",
        "()Lh/c/a0;",
        "concurrentScheduler",
        "",
        "",
        "Ljavax/inject/Provider;",
        "Lcom/coinbase/wallet/application/migrations/Migratable;",
        "migratables",
        "Ljava/util/Map;",
        "<init>",
        "(Ljava/util/Map;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final concurrentScheduler$delegate:Lkotlin/h;

.field private final migratables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migratable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migratable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "migratables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/Migrations;->migratables:Ljava/util/Map;

    .line 2
    sget-object p1, Lcom/coinbase/wallet/application/migrations/Migrations$concurrentScheduler$2;->INSTANCE:Lcom/coinbase/wallet/application/migrations/Migrations$concurrentScheduler$2;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/Migrations;->concurrentScheduler$delegate:Lkotlin/h;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/application/migrations/Migratable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/migrations/Migrations;->execute$lambda-3$lambda-2(Lcom/coinbase/wallet/application/migrations/Migratable;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/migrations/Migrations;->execute$lambda-4(Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final execute$lambda-3$lambda-2(Lcom/coinbase/wallet/application/migrations/Migratable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/application/migrations/Migratable;->migrationComplete()V

    return-void
.end method

.method private static final execute$lambda-4(Lkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "migration finished"

    .line 1
    invoke-static {v0, p0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final getConcurrentScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/Migrations;->concurrentScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

    return-object v0
.end method


# virtual methods
.method public final execute()Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/Migrations;->migratables:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/application/migrations/Migratable;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/application/migrations/Migratable;

    .line 7
    invoke-interface {v3}, Lcom/coinbase/wallet/application/migrations/Migratable;->isMigrated()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/coinbase/wallet/application/migrations/Migratable;

    .line 11
    invoke-interface {v2}, Lcom/coinbase/wallet/application/migrations/Migratable;->migrate()Lh/c/c;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/coinbase/wallet/application/migrations/d;

    invoke-direct {v4, v2}, Lcom/coinbase/wallet/application/migrations/d;-><init>(Lcom/coinbase/wallet/application/migrations/Migratable;)V

    invoke-virtual {v3, v4}, Lh/c/c;->l(Lh/c/m0/a;)Lh/c/c;

    move-result-object v2

    .line 13
    sget-object v3, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v2, v3}, Lh/c/c;->x(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_4
    invoke-static {v1}, Lh/c/t0/b;->a(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/coinbase/wallet/application/migrations/Migrations;->getConcurrentScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/s;->last(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/migrations/e;->a:Lcom/coinbase/wallet/application/migrations/e;

    .line 20
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "migratableObservables\n            .concatAll()\n            .subscribeOn(concurrentScheduler)\n            .last(Unit)\n            .map { Timber.d(\"migration finished\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
