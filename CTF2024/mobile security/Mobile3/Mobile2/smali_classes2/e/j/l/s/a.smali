.class public Le/j/l/s/a;
.super Ljava/lang/Object;
.source "FiatCurrencyComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getTopFiatCurrencies()Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/j/l/s/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coinbase/wallet/wallets/models/FiatCurrency;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)I
    .locals 2

    .line 1
    sget-object v0, Le/j/l/s/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    check-cast p2, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    invoke-virtual {p0, p1, p2}, Le/j/l/s/a;->a(Lcom/coinbase/wallet/wallets/models/FiatCurrency;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)I

    move-result p1

    return p1
.end method
