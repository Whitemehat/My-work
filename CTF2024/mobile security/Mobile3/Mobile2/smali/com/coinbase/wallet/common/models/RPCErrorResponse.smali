.class public final Lcom/coinbase/wallet/common/models/RPCErrorResponse;
.super Ljava/lang/Object;
.source "RPCErrorResponse.kt"


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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/common/models/RPCErrorResponse;",
        "",
        "Lcom/coinbase/wallet/common/models/RPCError;",
        "component1",
        "()Lcom/coinbase/wallet/common/models/RPCError;",
        "error",
        "copy",
        "(Lcom/coinbase/wallet/common/models/RPCError;)Lcom/coinbase/wallet/common/models/RPCErrorResponse;",
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
        "Lcom/coinbase/wallet/common/models/RPCError;",
        "getError",
        "<init>",
        "(Lcom/coinbase/wallet/common/models/RPCError;)V",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final error:Lcom/coinbase/wallet/common/models/RPCError;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/common/models/RPCError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->error:Lcom/coinbase/wallet/common/models/RPCError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/common/models/RPCErrorResponse;Lcom/coinbase/wallet/common/models/RPCError;ILjava/lang/Object;)Lcom/coinbase/wallet/common/models/RPCErrorResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->error:Lcom/coinbase/wallet/common/models/RPCError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->copy(Lcom/coinbase/wallet/common/models/RPCError;)Lcom/coinbase/wallet/common/models/RPCErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/common/models/RPCError;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->error:Lcom/coinbase/wallet/common/models/RPCError;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/common/models/RPCError;)Lcom/coinbase/wallet/common/models/RPCErrorResponse;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/common/models/RPCErrorResponse;-><init>(Lcom/coinbase/wallet/common/models/RPCError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/common/models/RPCErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/common/models/RPCErrorResponse;

    iget-object v1, p0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->error:Lcom/coinbase/wallet/common/models/RPCError;

    iget-object p1, p1, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->error:Lcom/coinbase/wallet/common/models/RPCError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/coinbase/wallet/common/models/RPCError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->error:Lcom/coinbase/wallet/common/models/RPCError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->error:Lcom/coinbase/wallet/common/models/RPCError;

    invoke-virtual {v0}, Lcom/coinbase/wallet/common/models/RPCError;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RPCErrorResponse(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->error:Lcom/coinbase/wallet/common/models/RPCError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method