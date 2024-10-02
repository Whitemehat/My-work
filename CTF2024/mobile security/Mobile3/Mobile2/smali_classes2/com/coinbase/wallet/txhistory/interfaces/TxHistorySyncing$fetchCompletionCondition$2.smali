.class final Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$fetchCompletionCondition$2;
.super Lkotlin/jvm/internal/o;
.source "TxHistorySyncing.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getFetchCompletionCondition()Lkotlin/e0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        ">;",
        "Lh/c/b0<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "txs",
        "Lh/c/b0;",
        "",
        "<anonymous>",
        "(Ljava/util/List;)Lh/c/b0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$fetchCompletionCondition$2;->this$0:Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$fetchCompletionCondition$2;->invoke$lambda-1$lambda-0(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1$lambda-0(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "txs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lkotlin/a0/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$fetchCompletionCondition$2;->this$0:Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;

    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getDao()Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getTxsByHash(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/txhistory/interfaces/g;->a:Lcom/coinbase/wallet/txhistory/interfaces/g;

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string p1, "just(true)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string p1, "{\n                    Single.just(true)\n                }"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$fetchCompletionCondition$2;->invoke(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
