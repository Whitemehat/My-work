.class final Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;
.super Ljava/lang/Object;
.source "XRPBalanceManaging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;",
        "",
        "Lcom/coinbase/walletengine/services/xrp/TransactionResult;",
        "component1",
        "()Lcom/coinbase/walletengine/services/xrp/TransactionResult;",
        "Lcom/coinbase/wallet/ripple/models/XRPSignedTx;",
        "component2",
        "()Lcom/coinbase/wallet/ripple/models/XRPSignedTx;",
        "result",
        "tx",
        "copy",
        "(Lcom/coinbase/walletengine/services/xrp/TransactionResult;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;",
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
        "Lcom/coinbase/walletengine/services/xrp/TransactionResult;",
        "getResult",
        "Lcom/coinbase/wallet/ripple/models/XRPSignedTx;",
        "getTx",
        "<init>",
        "(Lcom/coinbase/walletengine/services/xrp/TransactionResult;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)V",
        "ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final result:Lcom/coinbase/walletengine/services/xrp/TransactionResult;

.field private final tx:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;


# direct methods
.method public constructor <init>(Lcom/coinbase/walletengine/services/xrp/TransactionResult;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)V
    .locals 1

    const-string v0, "tx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->result:Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    iput-object p2, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->tx:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;Lcom/coinbase/walletengine/services/xrp/TransactionResult;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;ILjava/lang/Object;)Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->result:Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->tx:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->copy(Lcom/coinbase/walletengine/services/xrp/TransactionResult;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/walletengine/services/xrp/TransactionResult;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->result:Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/ripple/models/XRPSignedTx;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->tx:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/walletengine/services/xrp/TransactionResult;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;
    .locals 1

    const-string v0, "tx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;-><init>(Lcom/coinbase/walletengine/services/xrp/TransactionResult;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->result:Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    iget-object v3, p1, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->result:Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->tx:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    iget-object p1, p1, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->tx:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()Lcom/coinbase/walletengine/services/xrp/TransactionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->result:Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    return-object v0
.end method

.method public final getTx()Lcom/coinbase/wallet/ripple/models/XRPSignedTx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->tx:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->result:Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/xrp/TransactionResult;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->tx:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    invoke-virtual {v1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignedXrpTxResult(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->result:Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->tx:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
