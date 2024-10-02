.class public final Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
.super Ljava/lang/Object;
.source "BTCLikeServiceConfig.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletengine/models/BTCLikeServiceConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "serviceUrl",
        "copy",
        "(Ljava/lang/String;)Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getServiceUrl",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig$Companion;

.field private static final jsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# instance fields
.field private final serviceUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "serviceUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->Companion:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig$Companion;

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->moshi:Lcom/squareup/moshi/Moshi;

    .line 2
    const-class v1, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->serviceUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonAdapter$cp()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->serviceUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->copy(Ljava/lang/String;)Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->serviceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 1

    const-string v0, "serviceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-direct {v0, p1}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->serviceUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->serviceUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getServiceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->serviceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BTCLikeServiceConfig(serviceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
