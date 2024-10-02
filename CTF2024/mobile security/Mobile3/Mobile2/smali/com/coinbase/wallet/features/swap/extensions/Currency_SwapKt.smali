.class public final Lcom/coinbase/wallet/features/swap/extensions/Currency_SwapKt;
.super Ljava/lang/Object;
.source "Currency+Swap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "",
        "getShortName",
        "(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)Ljava/lang/String;",
        "shortName",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final getShortName(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getUSD()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v0, 0x7f130154

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getEUR()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v0, 0x7f130152

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getGBP()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v0, 0x7f130153

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
