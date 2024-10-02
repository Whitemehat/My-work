.class public final Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;
.super Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;
.source "SwitchEthereumChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;",
        "Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;",
        "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "createResponse",
        "()Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "",
        "component1",
        "()I",
        "component2",
        "id",
        "chainId",
        "copy",
        "(II)Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getChainId",
        "getId",
        "<init>",
        "(II)V",
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
.field public static final Companion:Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;


# instance fields
.field private final chainId:I

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->id:I

    .line 3
    iput p2, p0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->chainId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;IIILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->chainId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->copy(II)Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->getId()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->chainId:I

    return v0
.end method

.method public final copy(II)Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;
    .locals 1

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;-><init>(II)V

    return-object v0
.end method

.method public final createResponse()Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->getId()I

    move-result v1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->chainId:I

    iget p1, p1, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->chainId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->chainId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->chainId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchEthereumChainCall(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
