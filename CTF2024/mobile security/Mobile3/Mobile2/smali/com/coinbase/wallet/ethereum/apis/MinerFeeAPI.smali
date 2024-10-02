.class public final Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
.super Ljava/lang/Object;
.source "MinerFeeAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "",
        "",
        "chainId",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;",
        "getMinerFeeEstimates",
        "(I)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;",
        "get1559MinerFeeEstimates",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;",
        "api",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;",
        "<init>",
        "(Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final api:Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->api:Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559DTO;)Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->get1559MinerFeeEstimates$lambda-1(Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559DTO;)Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;)Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->getMinerFeeEstimates$lambda-0(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;)Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final get1559MinerFeeEstimates$lambda-1(Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559DTO;)Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559DTO;->getResult()Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;

    move-result-object p0

    return-object p0
.end method

.method private static final getMinerFeeEstimates$lambda-0(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;)Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTOKt;->toAdjustableMinerFeeResponse(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;)Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get1559MinerFeeEstimates(I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->api:Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;->get1559MinerFeeEstimates(I)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/ethereum/apis/f;->a:Lcom/coinbase/wallet/ethereum/apis/f;

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "api.get1559MinerFeeEstimates(1).map { it.result }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMinerFeeEstimates(I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->api:Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;->getMinerFeeEstimates(I)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/ethereum/apis/g;->a:Lcom/coinbase/wallet/ethereum/apis/g;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "api.getMinerFeeEstimates(1) // when we support chainId, pass it in here\n            .map { result -> result.toAdjustableMinerFeeResponse() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
