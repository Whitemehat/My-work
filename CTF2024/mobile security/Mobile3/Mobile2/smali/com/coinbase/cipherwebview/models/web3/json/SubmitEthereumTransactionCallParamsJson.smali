.class public final Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;
.super Ljava/lang/Object;
.source "SubmitEthereumTransactionCallJson.kt"


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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\t\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "signedTransaction",
        "chainId",
        "copy",
        "(Ljava/lang/String;I)Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getChainId",
        "Ljava/lang/String;",
        "getSignedTransaction",
        "<init>",
        "(Ljava/lang/String;I)V",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final chainId:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chainId"
    .end annotation
.end field

.field private final signedTransaction:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "signedTransaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "signedTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->signedTransaction:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->chainId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;Ljava/lang/String;IILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->signedTransaction:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->chainId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->copy(Ljava/lang/String;I)Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->signedTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->chainId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;
    .locals 1

    const-string v0, "signedTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->signedTransaction:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->signedTransaction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->chainId:I

    iget p1, p1, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->chainId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->chainId:I

    return v0
.end method

.method public final getSignedTransaction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->signedTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->signedTransaction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->chainId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitEthereumTransactionCallParamsJson(signedTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->signedTransaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
