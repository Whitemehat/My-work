.class public final Lcom/coinbase/wallet/swap/models/SwapAssetStats;
.super Ljava/lang/Object;
.source "SwapAssetStats.kt"

# interfaces
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/swap/models/SwapAssetStats$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B3\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010*B+\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010+J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010\u0004R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010\rR\u001c\u0010\u0012\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010\u0007R\u001c\u0010\u0013\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\nR\u001c\u0010\u0015\u001a\u00020\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component2",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component3",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "component4",
        "()Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "",
        "component5",
        "()I",
        "id",
        "blockchain",
        "currencyCode",
        "contractAddress",
        "selectedCount",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "getContractAddress",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "I",
        "getSelectedCount",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)V",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)V",
        "Companion",
        "swap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/swap/models/SwapAssetStats$Companion;


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final id:Ljava/lang/String;

.field private final selectedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapAssetStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/swap/models/SwapAssetStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->Companion:Lcom/coinbase/wallet/swap/models/SwapAssetStats$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)V
    .locals 7

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->Companion:Lcom/coinbase/wallet/swap/models/SwapAssetStats$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coinbase/wallet/swap/models/SwapAssetStats$Companion;->generateID$swap_release(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    .line 6
    iput p5, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->selectedCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/swap/models/SwapAssetStats;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;IILjava/lang/Object;)Lcom/coinbase/wallet/swap/models/SwapAssetStats;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->selectedCount:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->selectedCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)Lcom/coinbase/wallet/swap/models/SwapAssetStats;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->selectedCount:I

    iget p1, p1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->selectedCount:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object v0
.end method

.method public final getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->selectedCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->selectedCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapAssetStats(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->selectedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
