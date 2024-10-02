.class public final Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;
.super Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;
.source "SubmitEthereumTransactionCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\tJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\tR\u001c\u0010\r\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001f\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;",
        "Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;",
        "",
        "transactionHash",
        "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "createResponse",
        "([B)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "",
        "component1",
        "()I",
        "component2",
        "()[B",
        "component3",
        "id",
        "signedTransaction",
        "chainId",
        "copy",
        "(I[BI)Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "[B",
        "getSignedTransaction",
        "I",
        "getChainId",
        "getId",
        "<init>",
        "(I[BI)V",
        "Companion",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;


# instance fields
.field private final chainId:I

.field private final id:I

.field private final signedTransaction:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    const-string v0, "signedTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->id:I

    .line 3
    iput-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->signedTransaction:[B

    .line 4
    iput p3, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->chainId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;I[BIILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->signedTransaction:[B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->chainId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->copy(I[BI)Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getId()I

    move-result v0

    return v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->signedTransaction:[B

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->chainId:I

    return v0
.end method

.method public final copy(I[BI)Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;
    .locals 1

    const-string v0, "signedTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;-><init>(I[BI)V

    return-object v0
.end method

.method public final createResponse([B)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;
    .locals 3

    const-string v0, "transactionHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getId()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, Lcom/coinbase/cipherwebview/util/ByteArray_CipherWebViewKt;->toHexEncodedString([BZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->signedTransaction:[B

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->signedTransaction:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->chainId:I

    iget p1, p1, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->chainId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->chainId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->id:I

    return v0
.end method

.method public final getSignedTransaction()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->signedTransaction:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->signedTransaction:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->chainId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitEthereumTransactionCall(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signedTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->signedTransaction:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
