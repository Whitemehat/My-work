.class public final Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;
.super Ljava/lang/Object;
.source "Web3CallResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\tR\u001c\u0010\n\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Object;",
        "id",
        "errorMessage",
        "result",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getResult",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getErrorMessage",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Object;)V",
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
.field public static final Companion:Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse$Companion;

.field private static final jsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "errorMessage"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private final result:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "result"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponseJsonAdapter;

    invoke-static {}, Lcom/coinbase/cipherwebview/models/MoshiKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponseJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->id:I

    .line 3
    iput-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->errorMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getJsonAdapter$cp()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->result:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;
    .locals 1

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->id:I

    iget v3, p1, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->result:Ljava/lang/Object;

    iget-object p1, p1, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->result:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->id:I

    return v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->result:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web3CallResponse(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
