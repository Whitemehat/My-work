.class public final Lcom/coinbase/walletengine/services/litecoin/CoinSelection;
.super Ljava/lang/Object;
.source "LitecoinService.kt"


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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005R\u001c\u0010\r\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/litecoin/CoinSelection;",
        "",
        "",
        "Lcom/coinbase/walletengine/services/litecoin/UTXO;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/coinbase/walletengine/services/litecoin/Output;",
        "component2",
        "Ljava/math/BigInteger;",
        "component3",
        "()Ljava/math/BigInteger;",
        "inputs",
        "outputs",
        "fee",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;)Lcom/coinbase/walletengine/services/litecoin/CoinSelection;",
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
        "getInputs",
        "Ljava/math/BigInteger;",
        "getFee",
        "getOutputs",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;)V",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final fee:Ljava/math/BigInteger;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fee"
    .end annotation
.end field

.field private final inputs:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "inputs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/UTXO;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "outputs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/Output;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/UTXO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/Output;",
            ">;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->inputs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->outputs:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->fee:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletengine/services/litecoin/CoinSelection;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;ILjava/lang/Object;)Lcom/coinbase/walletengine/services/litecoin/CoinSelection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->inputs:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->outputs:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->fee:Ljava/math/BigInteger;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->copy(Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;)Lcom/coinbase/walletengine/services/litecoin/CoinSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/UTXO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/Output;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->fee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;)Lcom/coinbase/walletengine/services/litecoin/CoinSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/UTXO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/Output;",
            ">;",
            "Ljava/math/BigInteger;",
            ")",
            "Lcom/coinbase/walletengine/services/litecoin/CoinSelection;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;-><init>(Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->inputs:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->inputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->outputs:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->outputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->fee:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->fee:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->fee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/UTXO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/Output;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->inputs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->outputs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->fee:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoinSelection(inputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->inputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->outputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/litecoin/CoinSelection;->fee:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
