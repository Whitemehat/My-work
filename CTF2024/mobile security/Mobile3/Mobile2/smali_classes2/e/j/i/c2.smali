.class public final Le/j/i/c2;
.super Ljava/lang/Object;
.source "RefreshService.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/i/c2$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/i/c2$a;

.field private static final b:I


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final e:Lh/c/a0;

.field private final f:Lh/c/k0/a;

.field private final g:Lh/c/k0/a;

.field private final h:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final k:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/j/i/c2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/i/c2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/i/c2;->a:Le/j/i/c2$a;

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->HOUR:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    invoke-static {v0}, Le/j/i/d2;->a(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)I

    move-result v0

    sput v0, Le/j/i/c2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "refreshables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/c2;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le/j/i/c2;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 4
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/c2;->e:Lh/c/a0;

    .line 5
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Le/j/i/c2;->f:Lh/c/k0/a;

    .line 6
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Le/j/i/c2;->g:Lh/c/k0/a;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/c2;->h:Lh/c/v0/b;

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Le/j/i/c2;->i:I

    .line 9
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Le/j/i/c2;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "isRefreshingSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/c2;->k:Lh/c/s;

    return-void
.end method

.method public static final synthetic b(Le/j/i/c2;)Lh/c/k0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/i/c2;->f:Lh/c/k0/a;

    return-object p0
.end method

.method public static final synthetic c(Le/j/i/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/i/c2;->q()V

    return-void
.end method

.method public static final synthetic d(Le/j/i/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/i/c2;->r()V

    return-void
.end method

.method public static final synthetic e(Le/j/i/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/i/c2;->t()V

    return-void
.end method

.method public static synthetic g(Le/j/i/c2;Ljava/util/List;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/c2;->o(Le/j/i/c2;Ljava/util/List;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Le/j/i/c2;->m(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Le/j/i/c2;->p(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Le/j/i/c2;->s(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Le/j/i/c2;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/c2;->n(Le/j/i/c2;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final n(Le/j/i/c2;Ljava/util/List;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/c2;->h:Lh/c/v0/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final o(Le/j/i/c2;Ljava/util/List;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/c2;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-interface {p0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->hasWallets()Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/j/i/c2;->f:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->isBackgrounded()Lh/c/s;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v1

    const-string v0, "BaseApplication.isBackgrounded\n            .distinctUntilChanged()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Le/j/i/c2$d;

    invoke-direct {v4, p0}, Le/j/i/c2$d;-><init>(Le/j/i/c2;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/j/i/c2;->f:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final r()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2, v0}, Lh/c/s;->interval(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->startWith(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    const-string v1, "interval(UNIT_INTERVAL_SECONDS, TimeUnit.SECONDS)\n            .startWith(0L)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->asUnit(Lh/c/s;)Lh/c/s;

    move-result-object v0

    const-string v1, "Shouldn\'t get here since we always retry"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    sget-object v1, Le/j/i/p1;->a:Le/j/i/p1;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v2

    const-string v0, "interval(UNIT_INTERVAL_SECONDS, TimeUnit.SECONDS)\n            .startWith(0L)\n            .asUnit()\n            .logError(\"Shouldn\'t get here since we always retry\")\n            .onErrorReturn { Unit }"

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Le/j/i/c2$e;

    invoke-direct {v5, p0}, Le/j/i/c2$e;-><init>(Le/j/i/c2;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/j/i/c2;->g:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final s(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/i/c2;->g:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method private final u(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Le/j/i/c2;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iput v3, p0, Le/j/i/c2;->i:I

    .line 3
    :cond_2
    iget p1, p0, Le/j/i/c2;->i:I

    add-int/lit8 v4, p1, 0x1

    .line 4
    invoke-static {v4}, Lkotlin/UInt;->s(I)I

    move-result v4

    iput v4, p0, Le/j/i/c2;->i:I

    .line 5
    sget v5, Le/j/i/c2;->b:I

    invoke-static {v4, v3}, Lkotlin/z;->a(II)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-static {v4, v5}, Lkotlin/z;->a(II)I

    move-result v4

    if-gez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-nez v4, :cond_4

    .line 6
    iput v3, p0, Le/j/i/c2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    :goto_4
    if-ge v3, v2, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public destroy()Lh/c/b0;
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
    iget-object v0, p0, Le/j/i/c2;->f:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    invoke-direct {p0}, Le/j/i/c2;->t()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/c2;->k:Lh/c/s;

    return-object v0
.end method

.method public final l(Z)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/c2;->h:Lh/c/v0/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Le/j/i/c2;->u(Z)I

    move-result v0

    .line 3
    iget-object v1, p0, Le/j/i/c2;->c:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/coinbase/wallet/core/interfaces/Refreshable;

    .line 7
    invoke-static {v3, v0}, Le/j/i/d2;->b(Lcom/coinbase/wallet/core/interfaces/Refreshable;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, p1}, Lcom/coinbase/wallet/core/interfaces/Refreshable;->refresh(Z)Lh/c/b0;

    move-result-object v3

    sget-object v4, Le/j/i/n1;->a:Le/j/i/n1;

    invoke-virtual {v3, v4}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v3

    .line 10
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Le/j/i/c2$b;

    invoke-direct {p1}, Le/j/i/c2$b;-><init>()V

    invoke-static {v2, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_2
    new-instance v0, Le/j/i/r1;

    invoke-direct {v0, p0}, Le/j/i/r1;-><init>(Le/j/i/c2;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "refreshables.map {\n            if (it.needsToBeRefreshed(currentPhase)) {\n                it.refresh(isForce).onErrorReturn { Unit }\n            } else {\n                Single.just(Unit)\n            }\n        }\n            .zipOrEmpty()\n            .map { isRefreshingSubject.onNext(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    sget-object v1, Lkotlin/h0/c;->b:Lkotlin/h0/c$a;

    invoke-virtual {v1}, Lkotlin/h0/c$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->refreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;I)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    const-string v0, "refreshables.map {\n            if (it.needsToBeRefreshed(currentPhase)) {\n                it.refresh(isForce).onErrorReturn { Unit }\n            } else {\n                Single.just(Unit)\n            }\n        }\n            .zipOrEmpty()\n            .map { isRefreshingSubject.onNext(false) }\n            .trace(TraceKey.refreshTrace(nextInt()), Tracer)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Error refreshing"

    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2, v0, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 19
    iget-object v0, p0, Le/j/i/c2;->e:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "refreshables.map {\n            if (it.needsToBeRefreshed(currentPhase)) {\n                it.refresh(isForce).onErrorReturn { Unit }\n            } else {\n                Single.just(Unit)\n            }\n        }\n            .zipOrEmpty()\n            .map { isRefreshingSubject.onNext(false) }\n            .trace(TraceKey.refreshTrace(nextInt()), Tracer)\n            .logError(\"Error refreshing\")\n            .subscribeOn(concurrentScheduler)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/i/c2;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v1, Le/j/i/m1;

    invoke-direct {v1, p0}, Le/j/i/m1;-><init>(Le/j/i/c2;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Le/j/i/o1;->a:Le/j/i/o1;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository.observeWallets(false)\n            .flatMap { walletRepository.hasWallets().toObservable() }\n            .filter { it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Le/j/i/c2$c;

    invoke-direct {v1, p0}, Le/j/i/c2$c;-><init>(Le/j/i/c2;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/j/i/c2;->f:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
