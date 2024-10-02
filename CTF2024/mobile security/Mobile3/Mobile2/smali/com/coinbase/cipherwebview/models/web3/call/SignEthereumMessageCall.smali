.class public final Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;
.super Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;
.source "SignEthereumMessageCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B1\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJD\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u001a\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008!\u0010\u0011R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008#\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010\u000bR\u0019\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008&\u0010\u000eR\u001c\u0010\u0013\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010\t\u00a8\u0006,"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;",
        "Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;",
        "",
        "signature",
        "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "createResponse",
        "([B)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "",
        "component1",
        "()I",
        "component2",
        "()[B",
        "",
        "component3",
        "()Ljava/lang/String;",
        "",
        "component4",
        "()Z",
        "component5",
        "id",
        "message",
        "address",
        "addPrefix",
        "typedDataJson",
        "copy",
        "(I[BLjava/lang/String;ZLjava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getAddPrefix",
        "Ljava/lang/String;",
        "getTypedDataJson",
        "[B",
        "getMessage",
        "getAddress",
        "I",
        "getId",
        "<init>",
        "(I[BLjava/lang/String;ZLjava/lang/String;)V",
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
.field public static final Companion:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall$Companion;


# instance fields
.field private final addPrefix:Z

.field private final address:Ljava/lang/String;

.field private final id:I

.field private final message:[B

.field private final typedDataJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall$Companion;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->id:I

    .line 3
    iput-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->message:[B

    .line 4
    iput-object p3, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->address:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->addPrefix:Z

    .line 6
    iput-object p5, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->typedDataJson:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;I[BLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->message:[B

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->address:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->addPrefix:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->typedDataJson:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->copy(I[BLjava/lang/String;ZLjava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getId()I

    move-result v0

    return v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->message:[B

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->addPrefix:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->typedDataJson:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(I[BLjava/lang/String;ZLjava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;
    .locals 7

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;-><init>(I[BLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final createResponse([B)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;
    .locals 3

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getId()I

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
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->message:[B

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->message:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->addPrefix:Z

    iget-boolean v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->addPrefix:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->typedDataJson:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->typedDataJson:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddPrefix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->addPrefix:Z

    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->id:I

    return v0
.end method

.method public final getMessage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->message:[B

    return-object v0
.end method

.method public final getTypedDataJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->typedDataJson:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->message:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->addPrefix:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->typedDataJson:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignEthereumMessageCall(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->message:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->addPrefix:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typedDataJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->typedDataJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
