.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;
.super Ljava/lang/Object;
.source "SwapAmountPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AssetAndBalance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;",
        "",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "component1",
        "()Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "Ljava/math/BigInteger;",
        "component2",
        "()Ljava/math/BigInteger;",
        "asset",
        "balanceInFiat",
        "copy",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;",
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
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "getAsset",
        "Ljava/math/BigInteger;",
        "getBalanceInFiat",
        "<init>",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field private final balanceInFiat:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceInFiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->balanceInFiat:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->balanceInFiat:Ljava/math/BigInteger;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->copy(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->balanceInFiat:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceInFiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->balanceInFiat:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->balanceInFiat:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final getBalanceInFiat()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->balanceInFiat:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->balanceInFiat:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetAndBalance(asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceInFiat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->balanceInFiat:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
