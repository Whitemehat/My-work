.class public final Le/j/n/m3;
.super Ljava/lang/Object;
.source "ReceiveCoinPickerViewModel.kt"

# interfaces
.implements Le/j/m/a/p;


# instance fields
.field private final a:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/coinbase/wallet/blockchains/models/Wallet;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/models/CryptoCurrency;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")V"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/m3;->a:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 3
    iput-object p2, p0, Le/j/n/m3;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Le/j/n/m3;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/m3;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/coinbase/wallet/wallets/models/CryptoCurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/m3;->a:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/m3;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Le/j/n/m3;->a:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/m3;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/j/n/m3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/j/n/m3;

    iget-object v1, p0, Le/j/n/m3;->a:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    iget-object v3, p1, Le/j/n/m3;->a:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le/j/n/m3;->b:Ljava/util/List;

    iget-object v3, p1, Le/j/n/m3;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le/j/n/m3;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object p1, p1, Le/j/n/m3;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/j/n/m3;->a:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/j/n/m3;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/j/n/m3;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletCompactCell(currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/n/m3;->a:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/n/m3;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/n/m3;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
