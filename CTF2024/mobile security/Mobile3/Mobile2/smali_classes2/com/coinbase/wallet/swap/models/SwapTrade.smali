.class public final Lcom/coinbase/wallet/swap/models/SwapTrade;
.super Ljava/lang/Object;
.source "SwapTrade.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JD\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0012J \u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0015\u0010-\u001a\u0004\u0018\u00010*8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u00100\u001a\u00020 8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0019\u0010\u0015\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00101\u001a\u0004\u00082\u0010\u000cR\u001c\u0010\u0014\u001a\u00020\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00103\u001a\u0004\u00084\u0010\u0008R\u0015\u00106\u001a\u0004\u0018\u00010*8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u0010,R\u0019\u0010\u0016\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00107\u001a\u0004\u00088\u0010\u000fR\u0019\u0010\u0017\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00109\u001a\u0004\u0008:\u0010\u0012R\u0015\u0010>\u001a\u0004\u0018\u00010;8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0015\u0010@\u001a\u0004\u0018\u00010;8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008B\u0010\u0004R\u0015\u0010D\u001a\u0004\u0018\u00010*8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010,R\u0013\u0010F\u001a\u00020*8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010,\u00a8\u0006I"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "Landroid/os/Parcelable;",
        "Lcom/coinbase/wallet/swap/models/ApproveTx;",
        "component1$swap_release",
        "()Lcom/coinbase/wallet/swap/models/ApproveTx;",
        "component1",
        "Lcom/coinbase/wallet/swap/models/SwapTx;",
        "component2$swap_release",
        "()Lcom/coinbase/wallet/swap/models/SwapTx;",
        "component2",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "component3",
        "()Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "Lcom/coinbase/wallet/swap/models/SwapFee;",
        "component4",
        "()Lcom/coinbase/wallet/swap/models/SwapFee;",
        "",
        "component5",
        "()I",
        "approveTx",
        "tx",
        "quote",
        "fee",
        "chainId",
        "copy",
        "(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;I)Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/math/BigInteger;",
        "getGasPrice",
        "()Ljava/math/BigInteger;",
        "gasPrice",
        "getHighPriceImpact",
        "()Z",
        "highPriceImpact",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "getQuote",
        "Lcom/coinbase/wallet/swap/models/SwapTx;",
        "getTx$swap_release",
        "getEstimatedSwapTxMinerFee",
        "estimatedSwapTxMinerFee",
        "Lcom/coinbase/wallet/swap/models/SwapFee;",
        "getFee",
        "I",
        "getChainId",
        "",
        "getApproveHexEncodedTxData",
        "()[B",
        "approveHexEncodedTxData",
        "getSwapHexEncodedTxData",
        "swapHexEncodedTxData",
        "Lcom/coinbase/wallet/swap/models/ApproveTx;",
        "getApproveTx$swap_release",
        "getEstimatedApproveTxMinerFee",
        "estimatedApproveTxMinerFee",
        "getChainPrimaryAssetValue",
        "chainPrimaryAssetValue",
        "<init>",
        "(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;I)V",
        "swap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

.field private final chainId:I

.field private final fee:Lcom/coinbase/wallet/swap/models/SwapFee;

.field private final quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

.field private final tx:Lcom/coinbase/wallet/swap/models/SwapTx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapTrade$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/swap/models/SwapTrade;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;I)V
    .locals 1

    const-string v0, "tx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    .line 6
    iput p5, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->chainId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/swap/models/SwapTrade;Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;IILjava/lang/Object;)Lcom/coinbase/wallet/swap/models/SwapTrade;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->chainId:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/coinbase/wallet/swap/models/SwapTrade;->copy(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;I)Lcom/coinbase/wallet/swap/models/SwapTrade;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$swap_release()Lcom/coinbase/wallet/swap/models/ApproveTx;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    return-object v0
.end method

.method public final component2$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/swap/models/SwapQuote;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/swap/models/SwapFee;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->chainId:I

    return v0
.end method

.method public final copy(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;I)Lcom/coinbase/wallet/swap/models/SwapTrade;
    .locals 7

    const-string v0, "tx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapTrade;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/swap/models/SwapTrade;-><init>(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/swap/models/SwapTrade;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapTrade;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapTrade;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->chainId:I

    iget p1, p1, Lcom/coinbase/wallet/swap/models/SwapTrade;->chainId:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApproveHexEncodedTxData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getData$swap_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getApproveTx$swap_release()Lcom/coinbase/wallet/swap/models/ApproveTx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    return-object v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->chainId:I

    return v0
.end method

.method public final getChainPrimaryAssetValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTx;->getValue$swap_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getEstimatedApproveTxMinerFee()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getGas$swap_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object v2, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getGasPrice$swap_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEstimatedSwapTxMinerFee()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTx;->getGas$swap_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapTx;->getGasPrice$swap_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFee()Lcom/coinbase/wallet/swap/models/SwapFee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    return-object v0
.end method

.method public final getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTx;->getGasPrice$swap_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getHighPriceImpact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getHighPriceImpact()Z

    move-result v0

    return v0
.end method

.method public final getQuote()Lcom/coinbase/wallet/swap/models/SwapQuote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    return-object v0
.end method

.method public final getSwapHexEncodedTxData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTx;->getData$swap_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapFee;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->chainId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapTrade(approveTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/swap/models/ApproveTx;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/swap/models/SwapTx;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/swap/models/SwapQuote;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/swap/models/SwapFee;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/coinbase/wallet/swap/models/SwapTrade;->chainId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
