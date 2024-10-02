.class final Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$fiatAmount$2;
.super Lkotlin/jvm/internal/o;
.source "LendCoinPickerItem.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$fiatAmount$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$fiatAmount$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$fiatAmount$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/lending/models/LendToken;

    if-nez v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$fiatAmount$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$fiatAmount$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    const-string v0, "wallet?.balance ?: BigInteger.ZERO"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v4, v1

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method
