.class public final Le/j/n/k3;
.super Landroidx/lifecycle/b0;
.source "ViewErc721TokensViewModel.kt"


# instance fields
.field private final a:Le/j/i/y1;

.field private b:Lcom/toshi/model/local/room/CollectibleType;

.field private final c:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Erc721Token;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/i/y1;)V
    .locals 1

    const-string v0, "erc721Repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/k3;->a:Le/j/i/y1;

    .line 3
    invoke-virtual {p1}, Le/j/i/y1;->g()Lh/c/s;

    move-result-object p1

    .line 4
    new-instance v0, Le/j/n/p1;

    invoke-direct {v0, p0}, Le/j/n/p1;-><init>(Le/j/n/k3;)V

    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "erc721Repository.collectiblesObservable\n        .map { tokens ->\n            tokens.filter {\n                it.contractAddress == collectibleType?.contractAddress\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/k3;->c:Lh/c/s;

    return-void
.end method

.method private static final a(Le/j/n/k3;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/toshi/model/local/room/Erc721Token;

    .line 3
    invoke-virtual {v2}, Lcom/toshi/model/local/room/Erc721Token;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/j/n/k3;->b()Lcom/toshi/model/local/room/CollectibleType;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/toshi/model/local/room/CollectibleType;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Le/j/n/k3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/k3;->a(Le/j/n/k3;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/toshi/model/local/room/CollectibleType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/k3;->b:Lcom/toshi/model/local/room/CollectibleType;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/k3;->b:Lcom/toshi/model/local/room/CollectibleType;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/j/n/k3;->a:Le/j/i/y1;

    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/j/i/y1;->v(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Collectible Type is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Erc721Token;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/k3;->c:Lh/c/s;

    return-object v0
.end method

.method public final f(Lcom/toshi/model/local/room/CollectibleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/k3;->b:Lcom/toshi/model/local/room/CollectibleType;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/j/n/k3;->b:Lcom/toshi/model/local/room/CollectibleType;

    .line 3
    invoke-virtual {p0}, Le/j/n/k3;->c()V

    :cond_0
    return-void
.end method
