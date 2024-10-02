.class public final Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;
.super Ljava/lang/Object;
.source "FiatCurrenciesDTO.kt"


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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;",
        "",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "asFiatCurrency",
        "()Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()I",
        "code",
        "name",
        "decimals",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCode",
        "getName",
        "I",
        "getDecimals",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final decimals:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->decimals:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->decimals:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asFiatCurrency()Lcom/coinbase/wallet/wallets/models/FiatCurrency;
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    new-instance v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->code:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->name:Ljava/lang/String;

    iget v3, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->decimals:I

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->decimals:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->decimals:I

    iget p1, p1, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->decimals:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->decimals:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->decimals:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FiatCurrencyDTO(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->decimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
