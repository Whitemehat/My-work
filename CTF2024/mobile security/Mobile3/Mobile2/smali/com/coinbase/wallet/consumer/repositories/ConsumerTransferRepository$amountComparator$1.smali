.class final Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;
.super Lkotlin/jvm/internal/o;
.source "ConsumerTransferRepository.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;",
        "Ljava/util/Comparator<",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;",
        "amount",
        "Ljava/util/Comparator;",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;)Ljava/util/Comparator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;->invoke$lambda-0(Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)I

    move-result p0

    return p0
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)I
    .locals 3

    const-string v0, "$amount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ltz v0, :cond_0

    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    instance-of v0, p2, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_6

    .line 8
    instance-of p0, p1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz p0, :cond_6

    .line 9
    instance-of p0, p2, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz p0, :cond_6

    .line 10
    check-cast p1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getCoinbaseFee()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    .line 11
    :cond_4
    check-cast p2, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getCoinbaseFee()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;->invoke(Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/u1;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/u1;-><init>(Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;)V

    return-object v0
.end method
