.class public final Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;
.super Ljava/lang/Object;
.source "ERC20IconDTO.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\t\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R+\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;",
        "",
        "",
        "",
        "",
        "Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;",
        "component1",
        "()Ljava/util/Map;",
        "icons",
        "copy",
        "(Ljava/util/Map;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getIcons",
        "<init>",
        "(Ljava/util/Map;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final icons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->icons:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->icons:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->copy(Ljava/util/Map;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->icons:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;",
            ">;>;)",
            "Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;"
        }
    .end annotation

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->icons:Ljava/util/Map;

    iget-object p1, p1, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->icons:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIcons()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->icons:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->icons:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetERC20IconsDTO(icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->icons:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
