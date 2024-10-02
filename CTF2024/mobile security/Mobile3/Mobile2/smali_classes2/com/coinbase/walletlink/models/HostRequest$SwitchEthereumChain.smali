.class public final Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;
.super Lcom/coinbase/walletlink/models/HostRequest;
.source "HostRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/walletlink/models/HostRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchEthereumChain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "component1",
        "()Lcom/coinbase/walletlink/models/HostRequestId;",
        "",
        "component2",
        "()I",
        "hostRequestId",
        "chainId",
        "copy",
        "(Lcom/coinbase/walletlink/models/HostRequestId;I)Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;",
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
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "getHostRequestId",
        "<init>",
        "(Lcom/coinbase/walletlink/models/HostRequestId;I)V",
        "walletlink_release"
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

.field private final hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;


# direct methods
.method public constructor <init>(Lcom/coinbase/walletlink/models/HostRequestId;I)V
    .locals 1

    const-string v0, "hostRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coinbase/walletlink/models/HostRequest;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    .line 3
    iput p2, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->chainId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;Lcom/coinbase/walletlink/models/HostRequestId;IILjava/lang/Object;)Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->chainId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->copy(Lcom/coinbase/walletlink/models/HostRequestId;I)Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/walletlink/models/HostRequestId;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->chainId:I

    return v0
.end method

.method public final copy(Lcom/coinbase/walletlink/models/HostRequestId;I)Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;
    .locals 1

    const-string v0, "hostRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->chainId:I

    iget p1, p1, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->chainId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->chainId:I

    return v0
.end method

.method public getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->chainId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchEthereumChain(hostRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
