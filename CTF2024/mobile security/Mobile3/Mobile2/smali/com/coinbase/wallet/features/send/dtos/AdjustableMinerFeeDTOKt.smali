.class public final Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTOKt;
.super Ljava/lang/Object;
.source "AdjustableMinerFeeDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;",
        "Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;",
        "toAdjustableMinerFeeResponse",
        "(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;)Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;",
        "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;",
        "toAdjustableMinerFeeWaitTime",
        "(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;",
        "ethereum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toAdjustableMinerFeeResponse(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;)Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;->getResult()Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->getSlow()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;->getResult()Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->getNormal()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;->getResult()Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->getFast()Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTO;->getResult()Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->getWaitTimes()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;

    .line 8
    invoke-static {v4}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeDTOKt;->toAdjustableMinerFeeWaitTime(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toAdjustableMinerFeeWaitTime(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;->getPrice()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;->getWaitTime()Ljava/math/BigInteger;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
