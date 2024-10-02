.class public final Lcom/coinbase/walletengine/services/xrp/AccountInfo;
.super Ljava/lang/Object;
.source "XRPService.kt"


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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/xrp/AccountInfo;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "disallowsIncomingXRP",
        "requiresDestinationTag",
        "copy",
        "(ZZ)Lcom/coinbase/walletengine/services/xrp/AccountInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getRequiresDestinationTag",
        "getDisallowsIncomingXRP",
        "<init>",
        "(ZZ)V",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final disallowsIncomingXRP:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "disallowsIncomingXRP"
    .end annotation
.end field

.field private final requiresDestinationTag:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "requiresDestinationTag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->disallowsIncomingXRP:Z

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->requiresDestinationTag:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletengine/services/xrp/AccountInfo;ZZILjava/lang/Object;)Lcom/coinbase/walletengine/services/xrp/AccountInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->disallowsIncomingXRP:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->requiresDestinationTag:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->copy(ZZ)Lcom/coinbase/walletengine/services/xrp/AccountInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->disallowsIncomingXRP:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->requiresDestinationTag:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/coinbase/walletengine/services/xrp/AccountInfo;
    .locals 1

    new-instance v0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/walletengine/services/xrp/AccountInfo;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletengine/services/xrp/AccountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletengine/services/xrp/AccountInfo;

    iget-boolean v1, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->disallowsIncomingXRP:Z

    iget-boolean v3, p1, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->disallowsIncomingXRP:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->requiresDestinationTag:Z

    iget-boolean p1, p1, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->requiresDestinationTag:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisallowsIncomingXRP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->disallowsIncomingXRP:Z

    return v0
.end method

.method public final getRequiresDestinationTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->requiresDestinationTag:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->disallowsIncomingXRP:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->requiresDestinationTag:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountInfo(disallowsIncomingXRP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->disallowsIncomingXRP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDestinationTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->requiresDestinationTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
