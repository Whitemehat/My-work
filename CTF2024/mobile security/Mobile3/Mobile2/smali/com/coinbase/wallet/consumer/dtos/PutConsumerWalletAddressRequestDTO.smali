.class public final Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;
.super Ljava/lang/Object;
.source "PutConsumerWalletAddressRequestDTO.kt"


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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;",
        "",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;",
        "component1",
        "()Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;",
        "",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;",
        "component2",
        "()Ljava/util/List;",
        "appInfo",
        "addresses",
        "copy",
        "(Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;",
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
        "Ljava/util/List;",
        "getAddresses",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;",
        "getAppInfo",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;Ljava/util/List;)V",
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
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final appInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->appInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->addresses:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->appInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->addresses:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->copy(Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->appInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;
    .locals 1
    .param p1    # Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;"
        }
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;-><init>(Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->appInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->appInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->addresses:Ljava/util/List;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->addresses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getAppInfo()Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->appInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->appInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->addresses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PutConsumerWalletAddressRequestDTO(appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->appInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;->addresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
