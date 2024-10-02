.class final Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$supplyRate$2;
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$supplyRate$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$supplyRate$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$supplyRate$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getTokens()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 6
    new-instance v3, Lkotlin/o;

    invoke-virtual {v2}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/coinbase/wallet/lending/models/LendToken;->getRateDecimals()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$supplyRate$2$invoke$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$supplyRate$2$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 9
    invoke-static {v0}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o;

    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    invoke-static {v0}, Lkotlin/a0/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o;

    invoke-virtual {v0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    invoke-static {v4, v1}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asRoundedPercentage(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v5, v0}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asRoundedPercentage(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v4, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v5, 0x7f1301c1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {v0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asRoundedPercentage(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 16
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f1301c0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
