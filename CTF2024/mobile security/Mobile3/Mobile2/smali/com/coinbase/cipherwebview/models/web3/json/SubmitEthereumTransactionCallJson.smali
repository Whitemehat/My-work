.class public final Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;
.super Ljava/lang/Object;
.source "SubmitEthereumTransactionCallJson.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\r\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u001c\u0010\u000b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u001c\u0010\u000c\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;",
        "component3",
        "()Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;",
        "id",
        "method",
        "params",
        "copy",
        "(ILjava/lang/String;Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;)Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;",
        "getParams",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getMethod",
        "<init>",
        "(ILjava/lang/String;Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;)V",
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
.field public static final Companion:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson$Companion;

.field private static final jsonAdapter:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJsonJsonAdapter;


# instance fields
.field private final id:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "method"
    .end annotation
.end field

.field private final params:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "params"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJsonJsonAdapter;

    invoke-static {}, Lcom/coinbase/cipherwebview/models/MoshiKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJsonJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->jsonAdapter:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJsonJsonAdapter;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->id:I

    .line 3
    iput-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->method:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->params:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    sget-object p2, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->SubmitEthereumTransaction:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    invoke-virtual {p2}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;-><init>(ILjava/lang/String;Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;)V

    return-void
.end method

.method public static final synthetic access$getJsonAdapter$cp()Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJsonJsonAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->jsonAdapter:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJsonJsonAdapter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;ILjava/lang/String;Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;ILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->params:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->copy(ILjava/lang/String;Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;)Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->params:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;)Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;-><init>(ILjava/lang/String;Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->id:I

    iget v3, p1, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->params:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    iget-object p1, p1, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->params:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->id:I

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->params:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->params:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitEthereumTransactionCallJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->params:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallParamsJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
