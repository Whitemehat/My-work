.class public final Lcom/coinbase/wallet/lending/models/LendInterest;
.super Ljava/lang/Object;
.source "LendInterest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ:\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/models/LendInterest;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component1",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "component2",
        "()Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "",
        "component4",
        "()I",
        "code",
        "contractAddress",
        "interestEarned",
        "decimals",
        "copy",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/lang/String;I)Lcom/coinbase/wallet/lending/models/LendInterest;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getInterestEarned",
        "I",
        "getDecimals",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCode",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "getContractAddress",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/lang/String;I)V",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

.field private final decimals:I

.field private final interestEarned:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestEarned"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->interestEarned:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->decimals:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/lending/models/LendInterest;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/lang/String;IILjava/lang/Object;)Lcom/coinbase/wallet/lending/models/LendInterest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->interestEarned:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->decimals:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/lending/models/LendInterest;->copy(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/lang/String;I)Lcom/coinbase/wallet/lending/models/LendInterest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->interestEarned:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->decimals:I

    return v0
.end method

.method public final copy(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/lang/String;I)Lcom/coinbase/wallet/lending/models/LendInterest;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestEarned"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/lending/models/LendInterest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coinbase/wallet/lending/models/LendInterest;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/lending/models/LendInterest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/lending/models/LendInterest;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendInterest;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendInterest;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->interestEarned:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendInterest;->interestEarned:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->decimals:I

    iget p1, p1, Lcom/coinbase/wallet/lending/models/LendInterest;->decimals:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->decimals:I

    return v0
.end method

.method public final getInterestEarned()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->interestEarned:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->interestEarned:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->decimals:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LendInterest(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->interestEarned:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/lending/models/LendInterest;->decimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
