.class public final Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;
.super Lcom/coinbase/wallet/features/send/viewmodels/CompleteViewModel;
.source "SendCompleteViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\t\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;",
        "Lcom/coinbase/wallet/features/send/viewmodels/CompleteViewModel;",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "recipient$delegate",
        "Lkotlin/h;",
        "getRecipient",
        "recipient",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet$delegate",
        "getWallet",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Ljava/math/BigInteger;",
        "amount$delegate",
        "getAmount",
        "()Ljava/math/BigInteger;",
        "amount",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V",
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
.field private final amount$delegate:Lkotlin/h;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final recipient$delegate:Lkotlin/h;

.field private final wallet$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V
    .locals 1

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/CompleteViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 3
    new-instance p1, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel$wallet$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel$wallet$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->wallet$delegate:Lkotlin/h;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel$amount$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel$amount$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->amount$delegate:Lkotlin/h;

    .line 5
    new-instance p1, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel$recipient$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel$recipient$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->recipient$delegate:Lkotlin/h;

    .line 6
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendSuccessLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method

.method private final getAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->amount$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private final getRecipient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->recipient$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->wallet$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->getAmount()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->getAmount()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;->getRecipient()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->truncateMiddle$default(Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1302b5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
