.class public final Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt;
.super Ljava/lang/Object;
.source "EthereumBasedBalanceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u001d\u0010\u0005\u001a\u00020\u00008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "blockHeightLock$delegate",
        "Lkotlin/h;",
        "getBlockHeightLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "blockHeightLock",
        "",
        "",
        "erc20FilteredCurrencyCode",
        "Ljava/util/Set;",
        "ethereum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final blockHeightLock$delegate:Lkotlin/h;

.field private static final erc20FilteredCurrencyCode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "ETH"

    const-string v1, "ETC"

    const-string v2, "BTC"

    const-string v3, "BCH"

    const-string v4, "LTC"

    const-string v5, "XRP"

    const-string v6, "XLM"

    const-string v7, "DOGE"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt;->erc20FilteredCurrencyCode:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt$blockHeightLock$2;->INSTANCE:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt$blockHeightLock$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt;->blockHeightLock$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getBlockHeightLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt;->getBlockHeightLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getErc20FilteredCurrencyCode$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt;->erc20FilteredCurrencyCode:Ljava/util/Set;

    return-object v0
.end method

.method private static final getBlockHeightLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt;->blockHeightLock$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method
