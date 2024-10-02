.class public final Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;
.super Landroidx/lifecycle/b0;
.source "AmountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008|\u0010}J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010\u0014J#\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0002\u00a2\u0006\u0004\u0008.\u0010,R\u0016\u0010/\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00103\u001a\n 2*\u0004\u0018\u000101018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u0002010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002018B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00109\u001a\u0004\u0008B\u0010;R\u0016\u0010E\u001a\u00020\u00158B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\"8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010M\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR$\u0010[\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00080\u00080Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010]R\u001f\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u00109\u001a\u0004\u0008_\u0010;R$\u0010a\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00120\u00120`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020I8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010KR$\u0010e\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00050\u00050Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010\\R\u001f\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u00109\u001a\u0004\u0008g\u0010;R\u001f\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u00109\u001a\u0004\u0008i\u0010;R*\u0010\u001a\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010k\u001a\u0004\u0008\u001a\u0010l\"\u0004\u0008m\u0010nR$\u0010o\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00080\u00080Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010\\R$\u0010p\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00150\u00150Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010\\R$\u0010r\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u000101010q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR$\u0010t\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00080\u00080Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010\\R\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001f\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u00109\u001a\u0004\u0008y\u0010;R\u001f\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u00109\u001a\u0004\u0008{\u0010;\u00a8\u0006~"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;",
        "Landroidx/lifecycle/b0;",
        "",
        "",
        "rawAmount",
        "",
        "isValidEntry",
        "(Ljava/util/List;)Z",
        "",
        "rawFiatAmount",
        "Lh/c/s;",
        "calculateCryptoAmount",
        "(Ljava/lang/String;)Lh/c/s;",
        "rawCryptoAmount",
        "formatCryptoAmount",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "calculateFiatAmount",
        "formatFiatAmount",
        "Lkotlin/x;",
        "didSetIsFiatSelected",
        "()V",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "contractAddress",
        "",
        "decimals",
        "isFiatSelected",
        "chainId",
        "setup",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IZLjava/lang/Integer;)V",
        "string",
        "Lh/c/b0;",
        "updateCryptoAmount",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
        "digit",
        "longPress",
        "updateAmount",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V",
        "swapFields",
        "rawCryptoString",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "exchangeRates",
        "convertCryptoToFiat",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "rawFiatString",
        "convertFiatToCrypto",
        "cryptoCurrencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "cryptoLocale",
        "Ljava/util/Locale;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "keyboardLocaleObservable",
        "Lh/c/s;",
        "getKeyboardLocaleObservable",
        "()Lh/c/s;",
        "getFiatLocale",
        "()Ljava/util/Locale;",
        "fiatLocale",
        "cryptoDecimals",
        "I",
        "primaryTextObservable",
        "getPrimaryTextObservable",
        "getLocalCurrency",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "localCurrency",
        "getDecimalSeparator",
        "()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
        "decimalSeparator",
        "Ljava/text/DecimalFormat;",
        "getFiatFormatter",
        "()Ljava/text/DecimalFormat;",
        "fiatFormatter",
        "Ljava/util/List;",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "currencyRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "cryptoCurrencyChainId",
        "Ljava/lang/Integer;",
        "getRawCryptoAmount",
        "()Ljava/util/List;",
        "setRawCryptoAmount",
        "(Ljava/util/List;)V",
        "getCryptoSuffix",
        "()Ljava/lang/String;",
        "cryptoSuffix",
        "Lh/c/v0/a;",
        "primaryTextSubject",
        "Lh/c/v0/a;",
        "Ljava/lang/String;",
        "cryptoAmountObservable",
        "getCryptoAmountObservable",
        "Lh/c/v0/b;",
        "textEntryErrorSubject",
        "Lh/c/v0/b;",
        "getCryptoFormatter",
        "cryptoFormatter",
        "secondaryTextVisibleSubject",
        "secondaryTextVisibleObservable",
        "getSecondaryTextVisibleObservable",
        "secondaryTextObservable",
        "getSecondaryTextObservable",
        "value",
        "Z",
        "()Z",
        "setFiatSelected",
        "(Z)V",
        "cryptoAmountSubject",
        "currencyCodeSubject",
        "Lh/c/v0/c;",
        "keyboardLocaleSubject",
        "Lh/c/v0/c;",
        "secondaryTextSubject",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "currencyCodeObservable",
        "getCurrencyCodeObservable",
        "textEntryErrorObservable",
        "getTextEntryErrorObservable",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private contractAddress:Ljava/lang/String;

.field private final cryptoAmountObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoAmountSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoCurrencyChainId:Ljava/lang/Integer;

.field private cryptoCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private cryptoDecimals:I

.field private final cryptoLocale:Ljava/util/Locale;

.field private final currencyCodeObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyCodeSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final currencyRepository:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

.field private final exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

.field private isFiatSelected:Z

.field private final keyboardLocaleObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardLocaleSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryTextObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryTextSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawCryptoAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private rawFiatAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryTextObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryTextSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryTextVisibleObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryTextVisibleSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final textEntryErrorObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final textEntryErrorSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V
    .locals 6

    const-string v0, "currencyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->currencyRepository:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoLocale:Ljava/util/Locale;

    .line 6
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->primaryTextSubject:Lh/c/v0/a;

    .line 7
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextSubject:Lh/c/v0/a;

    .line 8
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextVisibleSubject:Lh/c/v0/a;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    const-string v2, "create<Unit>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->textEntryErrorSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v2

    const-string v3, "create<CurrencyCode>()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->currencyCodeSubject:Lh/c/v0/a;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object v4

    const-string v5, "createWithSize<Locale>(1)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->keyboardLocaleSubject:Lh/c/v0/c;

    .line 12
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoAmountSubject:Lh/c/v0/a;

    .line 13
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawFiatAmount:Ljava/util/List;

    .line 14
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "primaryTextSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->primaryTextObservable:Lh/c/s;

    .line 16
    invoke-virtual {p3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "secondaryTextSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextObservable:Lh/c/s;

    .line 17
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "secondaryTextVisibleSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextVisibleObservable:Lh/c/s;

    .line 18
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "textEntryErrorSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->textEntryErrorObservable:Lh/c/s;

    .line 19
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "currencyCodeSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->currencyCodeObservable:Lh/c/s;

    .line 20
    invoke-virtual {v4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "keyboardLocaleSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->keyboardLocaleObservable:Lh/c/s;

    .line 21
    invoke-virtual {v5}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "cryptoAmountSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoAmountObservable:Lh/c/s;

    .line 22
    iput-boolean v3, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->updateAmount$lambda-5(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->calculateCryptoAmount$lambda-8(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->updateCryptoAmount$lambda-2(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final calculateCryptoAmount(Ljava/lang/String;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/commonui/viewmodels/b;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/b;-><init>(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "exchangeRateRepository.exchangeRateObservable\n            .map { exchangeRates -> convertFiatToCrypto(rawFiatAmount, exchangeRates) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final calculateCryptoAmount$lambda-8(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rawFiatAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->convertFiatToCrypto(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFiatAmount(Ljava/lang/String;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/commonui/viewmodels/e;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/e;-><init>(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "exchangeRateRepository.exchangeRateObservable\n        .map { exchangeRates ->\n            convertCryptoToFiat(rawCryptoAmount, exchangeRates)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final calculateFiatAmount$lambda-10(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rawCryptoAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->convertCryptoToFiat(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->updateAmount$lambda-4(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final didSetIsFiatSelected()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawFiatAmount:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "0"

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_2

    .line 2
    :cond_2
    iget-object v4, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawFiatAmount:Ljava/util/List;

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_2
    iget-object v4, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    iget-object v4, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_3
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->formatFiatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v3}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->formatCryptoAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    if-eqz v2, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v2, :cond_7

    move-object v0, v1

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->primaryTextSubject:Lh/c/v0/a;

    invoke-virtual {v1, v3}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextSubject:Lh/c/v0/a;

    invoke-virtual {v1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->currencyCodeSubject:Lh/c/v0/a;

    iget-boolean v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getLocalCurrency()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    if-eqz v1, :cond_a

    :goto_5
    invoke-virtual {v0, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->keyboardLocaleSubject:Lh/c/v0/c;

    iget-boolean v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getFiatLocale()Ljava/util/Locale;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoLocale:Ljava/util/Locale;

    :goto_6
    invoke-virtual {v0, v1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v0, "cryptoCurrencyCode"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->calculateFiatAmount$lambda-10(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final formatCryptoAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "0"

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {p1, v0, v2, v9, v10}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v4, v1, [Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getCryptoFormatter()Ljava/text/DecimalFormat;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v9, v10}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-gtz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v9, v10}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 8
    invoke-virtual {v3}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getCryptoSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatFiatAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    .line 2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v3, v2, v9, v10}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v4, v1, [Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a0/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    .line 4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getFiatFormatter()Ljava/text/DecimalFormat;

    move-result-object v4

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v9, v10}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-gtz v3, :cond_3

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v9, v10}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    .line 7
    :goto_3
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 8
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 9
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "formattedString"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v9, v10}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v12, v1, [Ljava/lang/String;

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v16}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getFiatFormatter()Ljava/text/DecimalFormat;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getFiatFormatter()Ljava/text/DecimalFormat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/i0/d;->j(II)Lkotlin/i0/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/l0/o;->S0(Ljava/lang/String;Lkotlin/i0/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {v0}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 21
    :cond_6
    invoke-static {v0}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method private final getCryptoFormatter()Ljava/text/DecimalFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/text/DecimalFormat;

    .line 2
    iget v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoDecimals:I

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-object v0
.end method

.method private final getCryptoSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "cryptoCurrencyCode"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->DecimalSeparator:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    return-object v0
.end method

.method private final getFiatFormatter()Ljava/text/DecimalFormat;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getFiatLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getFiatLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type java.text.DecimalFormat"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/text/DecimalFormat;

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getLocalCurrency()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 6
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No currency found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getFiatLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/Locales;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Locales;

    invoke-virtual {v0}, Lcom/coinbase/wallet/common/utilities/Locales;->getCurrent()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private final getLocalCurrency()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->currencyRepository:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getActiveCurrency()Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method private final isValidEntry(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/a0/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getDecimalSeparator()Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getFiatFormatter()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getCryptoFormatter()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static synthetic updateAmount$default(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->updateAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    return-void
.end method

.method private static final updateAmount$lambda-4(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->v1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->setRawCryptoAmount(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoAmountSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextSubject:Lh/c/v0/a;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->formatCryptoAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final updateAmount$lambda-5(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->v1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawFiatAmount:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextSubject:Lh/c/v0/a;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->formatFiatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final updateCryptoAmount$lambda-2(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->v1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawFiatAmount:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->formatFiatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->primaryTextSubject:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextSubject:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public final convertCryptoToFiat(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "rawCryptoString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoCurrencyChainId:Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor$default(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoDecimals:I

    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_4

    .line 6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 7
    invoke-virtual {v7, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getFiatFormatter()Ljava/text/DecimalFormat;

    move-result-object p2

    invoke-virtual {p2}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result p2

    sget-object v0, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "when {\n        rawCryptoString.isBlank() -> BigDecimal.ZERO\n        else -> {\n            val exchangeRate = exchangeRates.rateFor(\n                currencyCode = cryptoCurrencyCode,\n                contractAddress = null,\n                chainId = cryptoCurrencyChainId\n            )\n            val balanceValue = rawCryptoString.toBigDecimalOrNull()?.setScale(cryptoDecimals, RoundingMode.HALF_DOWN)\n                ?: throw AmountsException.BigDecimalConversionFailed(rawCryptoString)\n\n            if (balanceValue < BigDecimal.ZERO) throw AmountsException.InvalidAmount(rawCryptoString)\n\n            balanceValue.multiply(exchangeRate)\n                .setScale(fiatFormatter.maximumFractionDigits, RoundingMode.HALF_DOWN)\n                .run { if (BigDecimal.ZERO.compareTo(this) == 0) BigDecimal.ZERO else this }\n        }\n    }.toPlainString()"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p2, Lcom/coinbase/wallet/commonui/exceptions/AmountsException$InvalidAmount;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/commonui/exceptions/AmountsException$InvalidAmount;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    new-instance p2, Lcom/coinbase/wallet/commonui/exceptions/AmountsException$BigDecimalConversionFailed;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/commonui/exceptions/AmountsException$BigDecimalConversionFailed;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "cryptoCurrencyCode"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v7
.end method

.method public final convertFiatToCrypto(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "rawFiatString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoCurrencyChainId:Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor$default(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoDecimals:I

    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_4

    .line 6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 7
    sget-object p1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v7, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoDecimals:I

    sget-object v0, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "when {\n        rawFiatString.isBlank() -> BigDecimal.ZERO\n        else -> {\n            val exchangeRate = exchangeRates.rateFor(\n                currencyCode = cryptoCurrencyCode,\n                contractAddress = null,\n                chainId = cryptoCurrencyChainId\n            )\n            val balanceValue = rawFiatString.toBigDecimalOrNull()?.setScale(cryptoDecimals, RoundingMode.HALF_DOWN)\n                ?: throw AmountsException.BigDecimalConversionFailed(rawFiatString)\n\n            if (balanceValue < BigDecimal.ZERO) throw AmountsException.InvalidAmount(rawFiatString)\n\n            balanceValue.divide(exchangeRate, RoundingMode.HALF_DOWN)\n                .setScale(cryptoDecimals, RoundingMode.HALF_DOWN)\n                .run { if (BigDecimal.ZERO.compareTo(this) == 0) BigDecimal.ZERO else this }\n        }\n    }.toPlainString()"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p2, Lcom/coinbase/wallet/commonui/exceptions/AmountsException$InvalidAmount;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/commonui/exceptions/AmountsException$InvalidAmount;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    new-instance p2, Lcom/coinbase/wallet/commonui/exceptions/AmountsException$BigDecimalConversionFailed;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/commonui/exceptions/AmountsException$BigDecimalConversionFailed;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "cryptoCurrencyCode"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v7
.end method

.method public final getCryptoAmountObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoAmountObservable:Lh/c/s;

    return-object v0
.end method

.method public final getCurrencyCodeObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->currencyCodeObservable:Lh/c/s;

    return-object v0
.end method

.method public final getKeyboardLocaleObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->keyboardLocaleObservable:Lh/c/s;

    return-object v0
.end method

.method public final getPrimaryTextObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->primaryTextObservable:Lh/c/s;

    return-object v0
.end method

.method public final getRawCryptoAmount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondaryTextObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextObservable:Lh/c/s;

    return-object v0
.end method

.method public final getSecondaryTextVisibleObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextVisibleObservable:Lh/c/s;

    return-object v0
.end method

.method public final getTextEntryErrorObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->textEntryErrorObservable:Lh/c/s;

    return-object v0
.end method

.method public final isFiatSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    return v0
.end method

.method public final setFiatSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->didSetIsFiatSelected()V

    return-void
.end method

.method public final setRawCryptoAmount(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    return-void
.end method

.method public final setup(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IZLjava/lang/Integer;)V
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "cryptoCurrencyCode"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iput-object p5, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoCurrencyChainId:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 5
    iput p3, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoDecimals:I

    .line 6
    iput-object p2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->contractAddress:Ljava/lang/String;

    .line 7
    iget-object p3, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-virtual {p3, p1, p2, v1}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->hasFiatRepresentation(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p2

    const-string p3, "0"

    .line 9
    invoke-static {p3}, Lkotlin/l0/o;->v1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    .line 10
    invoke-static {p3}, Lkotlin/l0/o;->v1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawFiatAmount:Ljava/util/List;

    .line 11
    iget-object p3, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->currencyCodeSubject:Lh/c/v0/a;

    if-eqz p4, :cond_3

    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->getLocalCurrency()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    :cond_3
    invoke-virtual {p3, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->setFiatSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextVisibleSubject:Lh/c/v0/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->didSetIsFiatSelected()V

    return-void
.end method

.method public final swapFields()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->setFiatSelected(Z)V

    return-void
.end method

.method public final updateAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 10

    const-string v0, "digit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawFiatAmount:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    :goto_0
    invoke-static {v0}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$updateAmount$1;->INSTANCE:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$updateAmount$1;

    invoke-static {v1, v0}, Lkotlin/a0/p;->D(Ljava/util/List;Lkotlin/e0/c/l;)Z

    .line 3
    sget-object v0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 p2, 0x4

    if-eq v0, p2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-static {v1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    sget-object v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Zero:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isValidEntry(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->textEntryErrorSubject:Lh/c/v0/b;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->textEntryErrorSubject:Lh/c/v0/b;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    invoke-static {v1}, Lkotlin/a0/p;->i(Ljava/util/List;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_7

    invoke-static {v1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne p2, v0, :cond_7

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->textEntryErrorSubject:Lh/c/v0/b;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_7
    invoke-direct {p0, v1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isValidEntry(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 15
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->textEntryErrorSubject:Lh/c/v0/b;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 18
    sget-object p2, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Zero:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {p2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 21
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->textEntryErrorSubject:Lh/c/v0/b;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_b
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_c
    :goto_1
    iget-boolean p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    if-eqz p1, :cond_d

    .line 24
    iput-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawFiatAmount:Ljava/util/List;

    .line 25
    sget-object p1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->primaryTextSubject:Lh/c/v0/a;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->formatFiatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->calculateCryptoAmount(Ljava/lang/String;)Lh/c/s;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/coinbase/wallet/commonui/viewmodels/d;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/commonui/viewmodels/d;-><init>(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    goto :goto_2

    .line 31
    :cond_d
    iput-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    .line 32
    sget-object p1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->cryptoAmountSubject:Lh/c/v0/a;

    invoke-virtual {p2, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->primaryTextSubject:Lh/c/v0/a;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->formatCryptoAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->calculateFiatAmount(Ljava/lang/String;)Lh/c/s;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/coinbase/wallet/commonui/viewmodels/a;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/commonui/viewmodels/a;-><init>(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    :goto_2
    return-void
.end method

.method public final updateCryptoAmount(Ljava/lang/String;)Lh/c/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->v1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->calculateFiatAmount(Ljava/lang/String;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/commonui/viewmodels/c;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/commonui/viewmodels/c;-><init>(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    .line 6
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->formatCryptoAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->secondaryTextSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->primaryTextSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->rawCryptoAmount:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ""

    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(rawCryptoString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
