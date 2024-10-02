.class public interface abstract Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;",
        "",
        "",
        "chainId",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;",
        "getMinerFeeEstimates",
        "(I)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559DTO;",
        "get1559MinerFeeEstimates",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract get1559MinerFeeEstimates(I)Lh/c/b0;
    .param p1    # I
        .annotation runtime Lretrofit2/z/t;
            value = "chainId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559DTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/get1559GasPrices"
    .end annotation
.end method

.method public abstract getMinerFeeEstimates(I)Lh/c/b0;
    .param p1    # I
        .annotation runtime Lretrofit2/z/t;
            value = "chainId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "rpc/v2/getGasPrices"
    .end annotation
.end method
