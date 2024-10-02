.class public final Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
.super Ljava/lang/Object;
.source "CurrencyFormatter.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB#\u0012\u0006\u0010=\u001a\u00020<\u0012\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060509\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JI\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JS\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J]\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJC\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020!2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\"JM\u0010#\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J)\u0010%\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020!2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)JG\u0010*\u001a\u0004\u0018\u00010!2\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130/H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Ljava/util/Currency;",
        "kotlin.jvm.PlatformType",
        "getActiveCurrency",
        "()Ljava/util/Currency;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "fromCurrencyCode",
        "",
        "contractAddress",
        "",
        "decimals",
        "Ljava/math/BigInteger;",
        "value",
        "name",
        "chainId",
        "formatToAbbreviatedFiat",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "",
        "isAbbreviated",
        "formatToFiat",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "lowerBoundValue",
        "upperBoundValue",
        "formatToFiatRange",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "currencyCode",
        "includeCode",
        "maxDisplayDecimals",
        "minDisplayDecimals",
        "formatToCrypto",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZII)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigDecimal;ZII)Ljava/lang/String;",
        "formatToCryptoRange",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;",
        "hasFiatRepresentation",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/Integer;)Z",
        "showCurrencySymbol",
        "fiatValueString",
        "(Ljava/math/BigDecimal;Z)Ljava/lang/String;",
        "fiatValue",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;",
        "Lkotlin/x;",
        "start",
        "()V",
        "Lh/c/b0;",
        "destroy",
        "()Lh/c/b0;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "exchangeRates",
        "Ljava/util/List;",
        "Lh/c/s;",
        "exchangeRateObservable",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/a0;",
        "concurrentScheduler",
        "Lh/c/a0;",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lh/c/s;)V",
        "Companion",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter$Companion;

.field public static final defaultMaxDecimalDisplay:I = 0x8

.field public static final defaultMaxDecimalDisplayForRanges:I = 0x4


# instance fields
.field private final concurrentScheduler:Lh/c/a0;

.field private final disposeBag:Lh/c/k0/a;

.field private final exchangeRateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation
.end field

.field private exchangeRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->Companion:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lh/c/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->exchangeRateObservable:Lh/c/s;

    .line 4
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->disposeBag:Lh/c/k0/a;

    .line 5
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->exchangeRates:Ljava/util/List;

    .line 6
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->concurrentScheduler:Lh/c/a0;

    return-void
.end method

.method public static final synthetic access$setExchangeRates$p(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->exchangeRates:Ljava/util/List;

    return-void
.end method

.method public static synthetic fiatValue$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValue(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fiatValueString$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final formatToAbbreviatedFiat(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    .line 2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "0"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValue(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "decimalString"

    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    new-array v2, p4, [C

    const/16 p5, 0x2e

    const/4 p6, 0x0

    aput-char p5, v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->J0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p5

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    div-int/lit8 p5, p5, 0x3

    if-nez p5, :cond_3

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/l0/o;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "K"

    const-string v4, "M"

    const-string v5, "B"

    const-string v6, "T"

    const-string v7, "P"

    const-string v8, "E"

    .line 10
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sub-int/2addr p5, p4

    .line 11
    invoke-static {v3, p5}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_4

    sget-object p5, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p5}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object p5

    .line 12
    :cond_4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Lkotlin/l0/o;->t1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Lkotlin/l0/k;

    const-string v4, "(^[1-9]{1})"

    invoke-direct {v3, v4}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {v3, p1, p6, p3, p2}, Lkotlin/l0/k;->b(Lkotlin/l0/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/l0/i;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lkotlin/l0/i;->d()Lkotlin/i0/c;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v1, p1}, Lkotlin/l0/o;->S0(Ljava/lang/String;Lkotlin/i0/c;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move p4, p6

    :goto_2
    if-eqz p4, :cond_8

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic formatToAbbreviatedFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToAbbreviatedFiat(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigDecimal;ZIIILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x8

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigDecimal;ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x8

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToCryptoRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCryptoRange(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic formatToFiatRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiatRange(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getActiveCurrency()Ljava/util/Currency;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->getActiveCurrency(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->Companion:Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;->getUSD()Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    sget-object v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->Companion:Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;->getUSD()Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public destroy()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fiatValue(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->exchangeRates:Ljava/util/List;

    invoke-static {v0, p1, p2, p5, p6}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fiatValueString(Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->getActiveCurrency()Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    if-nez p2, :cond_0

    .line 4
    move-object p2, v0

    check-cast p2, Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatToCrypto(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigDecimal;ZII)Ljava/lang/String;
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p3

    .line 11
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, p5}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move p2, p5

    .line 12
    :cond_1
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p5}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p5

    .line 13
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p5, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 14
    invoke-virtual {p5, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 15
    invoke-virtual {p5, p6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 16
    invoke-virtual {p5, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 17
    invoke-virtual {p5, p3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatToCrypto(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZII)Ljava/lang/String;
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p3

    .line 2
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, p5}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move p2, p5

    .line 3
    :cond_1
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p5}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p5

    .line 4
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p5, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 5
    invoke-virtual {p5, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 6
    invoke-virtual {p5, p6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 7
    invoke-virtual {p5, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 8
    invoke-virtual {p5, p3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatToCryptoRange(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;
    .locals 8

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBoundValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p6

    move v7, p7

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZII)Ljava/lang/String;

    move-result-object v0

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZII)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p4, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final formatToFiat(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const-string v0, "fromCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToAbbreviatedFiat(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->getActiveCurrency()Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 4
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValue(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 6
    invoke-static {p0, p1, p3, p4, p2}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatToFiatRange(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 17

    move-object/from16 v8, p5

    const-string v0, "fromCurrencyCode"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBoundValue"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object v13, v7

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 1
    invoke-virtual/range {v9 .. v16}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v10, v7

    move-object/from16 v7, p8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final hasFiatRepresentation(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 8

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->exchangeRates:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor$default(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->exchangeRateObservable:Lh/c/s;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v2

    const-string v0, "exchangeRateObservable\n            .subscribeOn(concurrentScheduler)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter$start$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter$start$1;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
