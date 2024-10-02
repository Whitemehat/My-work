.class public final Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
.super Ljava/lang/Object;
.source "Secure3DVerificationDTO.kt"


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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;",
        "",
        "Lcom/coinbase/wallet/consumer/models/Secure3DVerification;",
        "toSecure3DVerification",
        "()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;",
        "component2",
        "()Ljava/util/List;",
        "url",
        "payload",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPayload",
        "Ljava/lang/String;",
        "getUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final payload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPayload()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toSecure3DVerification()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;

    .line 3
    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PaReq"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;

    .line 6
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TermUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/dtos/Secure3DPayloadDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    .line 8
    iget-object v3, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->url:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3, v0, v1}, Lcom/coinbase/wallet/consumer/models/Secure3DVerification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_4
    new-instance v0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$ApiParseException;

    const-string v1, "Couldn\'t find TermUrl"

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$ApiParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$ApiParseException;

    const-string v1, "Couldn\'t find PaReq"

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$ApiParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Secure3DVerificationDTO(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->payload:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
