.class public final Lcom/coinbase/network/adapter/NetworkResponse$ServerError;
.super Lcom/coinbase/network/adapter/NetworkResponse;
.source "NetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/network/adapter/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/coinbase/network/adapter/NetworkResponse<",
        "TT;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u0019\u0012\u0008\u0010\n\u001a\u0004\u0018\u00018\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001b\u0010\n\u001a\u0004\u0018\u00018\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/network/adapter/NetworkResponse$ServerError;",
        "",
        "T",
        "E",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "component1",
        "()Ljava/lang/Object;",
        "",
        "component2",
        "()I",
        "body",
        "code",
        "copy",
        "(Ljava/lang/Object;I)Lcom/coinbase/network/adapter/NetworkResponse$ServerError;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCode",
        "Ljava/lang/Object;",
        "getBody",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "kotlin-rxjava"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final code:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/network/adapter/NetworkResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->body:Ljava/lang/Object;

    iput p2, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->code:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/network/adapter/NetworkResponse$ServerError;Ljava/lang/Object;IILjava/lang/Object;)Lcom/coinbase/network/adapter/NetworkResponse$ServerError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->body:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->code:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->copy(Ljava/lang/Object;I)Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->code:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;I)Lcom/coinbase/network/adapter/NetworkResponse$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/coinbase/network/adapter/NetworkResponse$ServerError<",
            "TT;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    iget-object v1, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->body:Ljava/lang/Object;

    iget-object v3, p1, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->body:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->code:I

    iget p1, p1, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->code:I

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->code:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->body:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->code:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerError(body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
