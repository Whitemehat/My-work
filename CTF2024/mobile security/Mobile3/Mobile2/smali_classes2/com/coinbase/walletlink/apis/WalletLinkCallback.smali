.class final Lcom/coinbase/walletlink/apis/WalletLinkCallback;
.super Ljava/lang/Object;
.source "WalletLinkWebSocket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/walletlink/apis/WalletLinkCallback;",
        "",
        "",
        "component1",
        "()I",
        "Lh/c/v0/c;",
        "Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
        "component2",
        "()Lh/c/v0/c;",
        "requestId",
        "subject",
        "copy",
        "(ILh/c/v0/c;)Lcom/coinbase/walletlink/apis/WalletLinkCallback;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lh/c/v0/c;",
        "getSubject",
        "I",
        "getRequestId",
        "<init>",
        "(ILh/c/v0/c;)V",
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
.field private final requestId:I

.field private final subject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILh/c/v0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/c/v0/c<",
            "Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->requestId:I

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->subject:Lh/c/v0/c;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletlink/apis/WalletLinkCallback;ILh/c/v0/c;ILjava/lang/Object;)Lcom/coinbase/walletlink/apis/WalletLinkCallback;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->requestId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->subject:Lh/c/v0/c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->copy(ILh/c/v0/c;)Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->requestId:I

    return v0
.end method

.method public final component2()Lh/c/v0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/c<",
            "Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->subject:Lh/c/v0/c;

    return-object v0
.end method

.method public final copy(ILh/c/v0/c;)Lcom/coinbase/walletlink/apis/WalletLinkCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/c/v0/c<",
            "Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
            ">;)",
            "Lcom/coinbase/walletlink/apis/WalletLinkCallback;"
        }
    .end annotation

    const-string v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;-><init>(ILh/c/v0/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    iget v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->requestId:I

    iget v3, p1, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->requestId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->subject:Lh/c/v0/c;

    iget-object p1, p1, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->subject:Lh/c/v0/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->requestId:I

    return v0
.end method

.method public final getSubject()Lh/c/v0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/c<",
            "Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->subject:Lh/c/v0/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->requestId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->subject:Lh/c/v0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletLinkCallback(requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->subject:Lh/c/v0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
