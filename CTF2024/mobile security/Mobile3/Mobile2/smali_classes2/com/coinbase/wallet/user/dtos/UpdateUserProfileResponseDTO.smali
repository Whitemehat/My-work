.class public final Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;
.super Ljava/lang/Object;
.source "UpdateUserProfileResponseDTO.kt"


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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;",
        "",
        "",
        "component1",
        "()Z",
        "updated",
        "copy",
        "(Z)Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;",
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
        "getUpdated",
        "<init>",
        "(Z)V",
        "user_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final updated:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->updated:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;ZILjava/lang/Object;)Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->updated:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->copy(Z)Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->updated:Z

    return v0
.end method

.method public final copy(Z)Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;

    iget-boolean v1, p0, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->updated:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->updated:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUpdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->updated:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->updated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateUserProfileResponseDTO(updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->updated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
