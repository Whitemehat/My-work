.class public final Lcom/coinbase/wallet/features/lend/models/BalanceInfo;
.super Ljava/lang/Object;
.source "BalanceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/lend/models/BalanceInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0008\u0000\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.B\'\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008-\u0010/J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015JR\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u001b\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010$\u001a\u0004\u0008%\u0010\u0012R\u0019\u0010\u001a\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u0019\u0010\u001c\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008)\u0010\u0015R\u0019\u0010\u001e\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008*\u0010\u0015R\u0019\u0010\u001d\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/models/BalanceInfo;",
        "",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "component1",
        "()Ljava/util/List;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "component2",
        "()Lcom/coinbase/wallet/lending/models/LendToken;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "component3",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "Ljava/math/BigInteger;",
        "component4",
        "()Ljava/math/BigInteger;",
        "component5",
        "()Z",
        "component6",
        "pendingTxs",
        "lendToken",
        "wallet",
        "supplyRate",
        "isPending",
        "pendingAmount",
        "copy",
        "(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;ZLjava/math/BigInteger;)Lcom/coinbase/wallet/features/lend/models/BalanceInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getWallet",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "getLendToken",
        "Ljava/math/BigInteger;",
        "getSupplyRate",
        "getPendingAmount",
        "Z",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;ZLjava/math/BigInteger;)V",
        "(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)V",
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
.field private final isPending:Z

.field private final lendToken:Lcom/coinbase/wallet/lending/models/LendToken;

.field private final pendingAmount:Ljava/math/BigInteger;

.field private final pendingTxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final supplyRate:Ljava/math/BigInteger;

.field private final wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lendToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTxs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 13
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v4

    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v7}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getContractAction(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v8

    goto :goto_2

    .line 14
    :cond_2
    sget-object v7, Lcom/coinbase/wallet/ethereum/models/ContractAction;->Companion:Lcom/coinbase/wallet/ethereum/models/ContractAction$Companion;

    invoke-virtual {v7, v4}, Lcom/coinbase/wallet/ethereum/models/ContractAction$Companion;->fromValue(Ljava/lang/String;)Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    sget-object v7, Lcom/coinbase/wallet/features/lend/models/BalanceInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v1, :cond_5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    .line 16
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_5
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_0

    .line 18
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_6
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    const-string v2, "acc"

    .line 21
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const-string v1, "this.add(other)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v0, "pendingTxs\n            .mapNotNull { tx ->\n                val contractAction = (tx.metadata[TxMetadataKey.contractAction] as? String)?.let {\n                    ContractAction.fromValue(it)\n                } ?: return@mapNotNull null\n\n                when (contractAction) {\n                    ContractAction.SUPPLY -> tx.amount.negate()\n                    ContractAction.WITHDRAW -> tx.amount\n                }\n            }\n            .fold(BigInteger.ZERO) { acc, e -> acc + e }"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;-><init>(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;ZLjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;ZLjava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/math/BigInteger;",
            "Z",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    const-string v0, "pendingTxs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplyRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingAmount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->pendingTxs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->lendToken:Lcom/coinbase/wallet/lending/models/LendToken;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->supplyRate:Ljava/math/BigInteger;

    .line 6
    iput-boolean p5, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending:Z

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->pendingAmount:Ljava/math/BigInteger;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->pendingTxs:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;ZLjava/math/BigInteger;ILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/BalanceInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->pendingTxs:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->lendToken:Lcom/coinbase/wallet/lending/models/LendToken;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->supplyRate:Ljava/math/BigInteger;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->pendingAmount:Ljava/math/BigInteger;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->copy(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;ZLjava/math/BigInteger;)Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/coinbase/wallet/lending/models/LendToken;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->lendToken:Lcom/coinbase/wallet/lending/models/LendToken;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->supplyRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending:Z

    return v0
.end method

.method public final component6()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->pendingAmount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;ZLjava/math/BigInteger;)Lcom/coinbase/wallet/features/lend/models/BalanceInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/math/BigInteger;",
            "Z",
            "Ljava/math/BigInteger;",
            ")",
            "Lcom/coinbase/wallet/features/lend/models/BalanceInfo;"
        }
    .end annotation

    const-string v0, "pendingTxs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplyRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingAmount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;-><init>(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;ZLjava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    iget-object v0, p1, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->lendToken:Lcom/coinbase/wallet/lending/models/LendToken;

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->lendToken:Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending:Z

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->lendToken:Lcom/coinbase/wallet/lending/models/LendToken;

    return-object v0
.end method

.method public final getPendingAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->pendingAmount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getSupplyRate()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->supplyRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->lendToken:Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending:Z

    invoke-static {v1}, Lcom/coinbase/android/apiv3/generated/authed/a;->a(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BalanceInfo(pendingTxs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->pendingTxs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lendToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->lendToken:Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->supplyRate:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->pendingAmount:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
