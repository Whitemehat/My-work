.class public final Le/j/n/d2;
.super Landroidx/lifecycle/b0;
.source "CollectibleTypesTabViewModel.kt"


# instance fields
.field private final a:Le/j/i/w1;

.field private final b:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/i/w1;)V
    .locals 1

    const-string v0, "collectibleTypesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/d2;->a:Le/j/i/w1;

    .line 3
    invoke-virtual {p1}, Le/j/i/w1;->a()Lh/c/s;

    move-result-object p1

    sget-object v0, Le/j/n/i;->a:Le/j/n/i;

    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "collectibleTypesRepository.collectibleTypesObservable.map { it.sortedBy { it.name } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/d2;->b:Lh/c/s;

    return-void
.end method

.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/n/d2$a;

    invoke-direct {v0}, Le/j/n/d2$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/n/d2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/d2;->b:Lh/c/s;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/d2;->a:Le/j/i/w1;

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->DEFAULT:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    invoke-virtual {v0, v1}, Le/j/i/w1;->updateRefreshInterval(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/d2;->a:Le/j/i/w1;

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->HOUR:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    invoke-virtual {v0, v1}, Le/j/i/w1;->updateRefreshInterval(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)V

    return-void
.end method
