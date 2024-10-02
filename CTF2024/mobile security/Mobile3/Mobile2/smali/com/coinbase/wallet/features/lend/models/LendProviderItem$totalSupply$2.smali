.class final Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;
.super Lkotlin/jvm/internal/o;
.source "LendProviderItem.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/models/LendProviderItem;-><init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getGlobalSuppliedAmount()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v1 .. v10}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
