.class public final Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;
.super Ljava/lang/Object;
.source "AdjustableMinerFeeArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJE\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;",
        "",
        "",
        "flowName",
        "Ljava/math/BigInteger;",
        "minerFeeLimit",
        "fromAddress",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "ethereumChain",
        "recommendedGasPrice",
        "",
        "nonce",
        "Landroid/os/Bundle;",
        "createArgs",
        "(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/math/BigInteger;Ljava/lang/Integer;)Landroid/os/Bundle;",
        "FLOW_NAME",
        "Ljava/lang/String;",
        "MINER_FEE_LIMIT",
        "FROM_ADDRESS",
        "RECOMMENDED_GAS_PRICE",
        "NONCE",
        "ETHEREUM_CHAIN",
        "resultKey",
        "getResultKey",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ETHEREUM_CHAIN:Ljava/lang/String; = "ethereum_chain"

.field public static final FLOW_NAME:Ljava/lang/String; = "flow_name"

.field public static final FROM_ADDRESS:Ljava/lang/String; = "from_address"

.field public static final INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

.field public static final MINER_FEE_LIMIT:Ljava/lang/String; = "miner_fee_limit"

.field public static final NONCE:Ljava/lang/String; = "nonce"

.field public static final RECOMMENDED_GAS_PRICE:Ljava/lang/String; = "recommended_gas_price"

.field private static final resultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    const-string v0, "adjustable_fee_result_key"

    .line 1
    sput-object v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->resultKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createArgs$default(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/math/BigInteger;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->createArgs(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/math/BigInteger;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createArgs(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/math/BigInteger;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "flowName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeLimit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumChain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/o;

    const-string v1, "flow_name"

    .line 1
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "miner_fee_limit"

    .line 2
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "from_address"

    .line 3
    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "ethereum_chain"

    .line 4
    invoke-static {p1, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "recommended_gas_price"

    .line 5
    invoke-static {p1, p5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "nonce"

    .line 6
    invoke-static {p1, p6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 7
    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->resultKey:Ljava/lang/String;

    return-object v0
.end method
