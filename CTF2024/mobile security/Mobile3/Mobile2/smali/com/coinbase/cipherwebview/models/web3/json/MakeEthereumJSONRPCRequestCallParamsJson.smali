.class public final Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;
.super Ljava/lang/Object;
.source "MakeEthereumJSONRPCRequestCallJson.kt"


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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u001c\u0010\r\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()I",
        "rpcMethod",
        "rpcParams",
        "chainId",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;I)Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getRpcParams",
        "Ljava/lang/String;",
        "getRpcMethod",
        "I",
        "getChainId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;I)V",
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

.field private final rpcMethod:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rpcMethod"
    .end annotation
.end field

.field private final rpcParams:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rpcParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "rpcMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpcParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcMethod:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcParams:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->chainId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcMethod:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcParams:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->chainId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->copy(Ljava/lang/String;Ljava/util/List;I)Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcParams:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->chainId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;I)Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;"
        }
    .end annotation

    const-string v0, "rpcMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpcParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcParams:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcParams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->chainId:I

    iget p1, p1, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->chainId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->chainId:I

    return v0
.end method

.method public final getRpcMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpcParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcParams:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcParams:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->chainId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MakeEthereumJSONRPCRequestCallParamsJson(rpcMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rpcParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->rpcParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallParamsJson;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
