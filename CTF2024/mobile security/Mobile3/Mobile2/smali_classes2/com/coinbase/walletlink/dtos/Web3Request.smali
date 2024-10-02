.class public final Lcom/coinbase/walletlink/dtos/Web3Request;
.super Ljava/lang/Object;
.source "Web3RequestDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00028\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/walletlink/dtos/Web3Request;",
        "T",
        "",
        "Lcom/coinbase/walletlink/models/RequestMethod;",
        "component1",
        "()Lcom/coinbase/walletlink/models/RequestMethod;",
        "component2",
        "()Ljava/lang/Object;",
        "method",
        "params",
        "copy",
        "(Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)Lcom/coinbase/walletlink/dtos/Web3Request;",
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
        "Ljava/lang/Object;",
        "getParams",
        "Lcom/coinbase/walletlink/models/RequestMethod;",
        "getMethod",
        "<init>",
        "(Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)V",
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
.field private final method:Lcom/coinbase/walletlink/models/RequestMethod;

.field private final params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/RequestMethod;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->method:Lcom/coinbase/walletlink/models/RequestMethod;

    iput-object p2, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->params:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletlink/dtos/Web3Request;Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;ILjava/lang/Object;)Lcom/coinbase/walletlink/dtos/Web3Request;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->method:Lcom/coinbase/walletlink/models/RequestMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->params:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletlink/dtos/Web3Request;->copy(Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/walletlink/models/RequestMethod;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->method:Lcom/coinbase/walletlink/models/RequestMethod;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)Lcom/coinbase/walletlink/dtos/Web3Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/RequestMethod;",
            "TT;)",
            "Lcom/coinbase/walletlink/dtos/Web3Request<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletlink/dtos/Web3Request;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/walletlink/dtos/Web3Request;-><init>(Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletlink/dtos/Web3Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletlink/dtos/Web3Request;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->method:Lcom/coinbase/walletlink/models/RequestMethod;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/Web3Request;->method:Lcom/coinbase/walletlink/models/RequestMethod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->params:Ljava/lang/Object;

    iget-object p1, p1, Lcom/coinbase/walletlink/dtos/Web3Request;->params:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMethod()Lcom/coinbase/walletlink/models/RequestMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->method:Lcom/coinbase/walletlink/models/RequestMethod;

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->method:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->params:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web3Request(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->method:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3Request;->params:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
