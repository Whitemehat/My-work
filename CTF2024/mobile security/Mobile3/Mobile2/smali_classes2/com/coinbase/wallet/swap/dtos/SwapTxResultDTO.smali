.class public final Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;
.super Ljava/lang/Object;
.source "SwapTxDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u000eH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J:\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\u0004R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010\u0008R\u001c\u0010\u0014\u001a\u00020\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010\u000c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;",
        "",
        "Lcom/coinbase/wallet/swap/models/SwapTx;",
        "component1$swap_release",
        "()Lcom/coinbase/wallet/swap/models/SwapTx;",
        "component1",
        "Lcom/coinbase/wallet/swap/models/ApproveTx;",
        "component2$swap_release",
        "()Lcom/coinbase/wallet/swap/models/ApproveTx;",
        "component2",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "component3$swap_release",
        "()Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "component3",
        "Lcom/coinbase/wallet/swap/models/SwapFee;",
        "component4$swap_release",
        "()Lcom/coinbase/wallet/swap/models/SwapFee;",
        "component4",
        "tx",
        "approveTx",
        "quote",
        "fee",
        "copy",
        "(Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;)Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;",
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
        "Lcom/coinbase/wallet/swap/models/SwapFee;",
        "getFee$swap_release",
        "Lcom/coinbase/wallet/swap/models/SwapTx;",
        "getTx$swap_release",
        "Lcom/coinbase/wallet/swap/models/ApproveTx;",
        "getApproveTx$swap_release",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "getQuote$swap_release",
        "<init>",
        "(Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;)V",
        "swap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

.field private final fee:Lcom/coinbase/wallet/swap/models/SwapFee;

.field private final quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

.field private final tx:Lcom/coinbase/wallet/swap/models/SwapTx;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;)V
    .locals 1

    const-string v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;ILjava/lang/Object;)Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->copy(Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;)Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    return-object v0
.end method

.method public final component2$swap_release()Lcom/coinbase/wallet/swap/models/ApproveTx;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    return-object v0
.end method

.method public final component3$swap_release()Lcom/coinbase/wallet/swap/models/SwapQuote;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    return-object v0
.end method

.method public final component4$swap_release()Lcom/coinbase/wallet/swap/models/SwapFee;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;)Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;
    .locals 1

    const-string v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;-><init>(Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    iget-object p1, p1, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApproveTx$swap_release()Lcom/coinbase/wallet/swap/models/ApproveTx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    return-object v0
.end method

.method public final getFee$swap_release()Lcom/coinbase/wallet/swap/models/SwapFee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    return-object v0
.end method

.method public final getQuote$swap_release()Lcom/coinbase/wallet/swap/models/SwapQuote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    return-object v0
.end method

.method public final getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/ApproveTx;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapFee;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapTxResultDTO(tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->tx:Lcom/coinbase/wallet/swap/models/SwapTx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approveTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->approveTx:Lcom/coinbase/wallet/swap/models/ApproveTx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->quote:Lcom/coinbase/wallet/swap/models/SwapQuote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->fee:Lcom/coinbase/wallet/swap/models/SwapFee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
