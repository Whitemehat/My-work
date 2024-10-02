.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;
.super Ljava/lang/Object;
.source "SwapConfirmationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfirmationResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0082\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJD\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007R\u0019\u0010\u0010\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008\"\u0010\u000bR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008#\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008%\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;",
        "",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "component1",
        "()Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "Ljava/math/BigInteger;",
        "component2",
        "()Ljava/math/BigInteger;",
        "component3",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "component4",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "component5",
        "trade",
        "lowerBoundFee",
        "estimatedMinerFee",
        "sourceWallet",
        "minerFeeWallet",
        "copy",
        "(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/math/BigInteger;",
        "getEstimatedMinerFee",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getSourceWallet",
        "getMinerFeeWallet",
        "getLowerBoundFee",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "getTrade",
        "<init>",
        "(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
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
.field private final estimatedMinerFee:Ljava/math/BigInteger;

.field private final lowerBoundFee:Ljava/math/BigInteger;

.field private final minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field private final sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field private final trade:Lcom/coinbase/wallet/swap/models/SwapTrade;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 1

    const-string v0, "trade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimatedMinerFee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceWallet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeWallet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->trade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->lowerBoundFee:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->estimatedMinerFee:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->trade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->lowerBoundFee:Ljava/math/BigInteger;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->estimatedMinerFee:Ljava/math/BigInteger;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->copy(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/swap/models/SwapTrade;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->trade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->lowerBoundFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->estimatedMinerFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public final component5()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;
    .locals 7

    const-string v0, "trade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimatedMinerFee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceWallet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeWallet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;-><init>(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->trade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->trade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->lowerBoundFee:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->lowerBoundFee:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->estimatedMinerFee:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->estimatedMinerFee:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object p1, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEstimatedMinerFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->estimatedMinerFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getLowerBoundFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->lowerBoundFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMinerFeeWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public final getSourceWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public final getTrade()Lcom/coinbase/wallet/swap/models/SwapTrade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->trade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->trade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->lowerBoundFee:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->estimatedMinerFee:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmationResult(trade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->trade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerBoundFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->lowerBoundFee:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedMinerFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->estimatedMinerFee:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minerFeeWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
