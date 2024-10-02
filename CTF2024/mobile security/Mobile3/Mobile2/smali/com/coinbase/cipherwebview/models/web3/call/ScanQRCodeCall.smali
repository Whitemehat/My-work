.class public final Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;
.super Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;
.source "ScanQRCodeCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000e\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001c\u0010\r\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;",
        "Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;",
        "",
        "scannedString",
        "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "createResponse",
        "(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "",
        "component1",
        "()I",
        "Lkotlin/l0/k;",
        "component2",
        "()Lkotlin/l0/k;",
        "id",
        "regExp",
        "copy",
        "(ILkotlin/l0/k;)Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/l0/k;",
        "getRegExp",
        "I",
        "getId",
        "<init>",
        "(ILkotlin/l0/k;)V",
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
.field public static final Companion:Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall$Companion;


# instance fields
.field private final id:I

.field private final regExp:Lkotlin/l0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/l0/k;)V
    .locals 1

    const-string v0, "regExp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->id:I

    .line 3
    iput-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->regExp:Lkotlin/l0/k;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;ILkotlin/l0/k;ILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->regExp:Lkotlin/l0/k;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->copy(ILkotlin/l0/k;)Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->getId()I

    move-result v0

    return v0
.end method

.method public final component2()Lkotlin/l0/k;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->regExp:Lkotlin/l0/k;

    return-object v0
.end method

.method public final copy(ILkotlin/l0/k;)Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;
    .locals 1

    const-string v0, "regExp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;-><init>(ILkotlin/l0/k;)V

    return-object v0
.end method

.method public final createResponse(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;
    .locals 3

    const-string v0, "scannedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->getId()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->regExp:Lkotlin/l0/k;

    iget-object p1, p1, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->regExp:Lkotlin/l0/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->id:I

    return v0
.end method

.method public final getRegExp()Lkotlin/l0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->regExp:Lkotlin/l0/k;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->regExp:Lkotlin/l0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanQRCodeCall(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->regExp:Lkotlin/l0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
