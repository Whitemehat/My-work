.class public final Lcom/coinbase/wallet/swap/interfaces/ISwapRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "ISwapRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic generateUnsigned1559SwapTx$default(Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;ILjava/lang/Object;)Lh/c/b0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->generateUnsigned1559SwapTx(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateUnsigned1559SwapTx"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic generateUnsignedSwapTx$default(Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;ILjava/lang/Object;)Lh/c/b0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->generateUnsignedSwapTx(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateUnsignedSwapTx"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
