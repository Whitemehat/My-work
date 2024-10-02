.class public final Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;
.super Ljava/lang/Object;
.source "ConsumerAPI.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0j\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008q\u0010rJ\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\r2\u0006\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\r2\u0006\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0019\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00080\r\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\r2\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010\u001aJ!\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00080\r2\u0006\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u001aJS\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00084\u00105J9\u0010;\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020:090\r2\u0006\u0010)\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008;\u0010<J#\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\r2\u0006\u0010>\u001a\u00020=2\u0006\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u0006\u0010F\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010\u001aJ\'\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020J0I0\r2\u0006\u0010H\u001a\u00020/\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010O\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020M N*\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00080\u00080\r\u00a2\u0006\u0004\u0008O\u0010\u001dJ\u0019\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0\u00080\r\u00a2\u0006\u0004\u0008Q\u0010\u001dJ#\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\r2\u0006\u0010>\u001a\u00020=2\u0006\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008S\u0010AJ;\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0\r2\u0006\u0010)\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u000201\u00a2\u0006\u0004\u0008W\u0010XJ+\u0010[\u001a\u0010\u0012\u000c\u0012\n N*\u0004\u0018\u00010V0V0\r2\u0006\u0010Y\u001a\u00020=2\u0006\u0010Z\u001a\u00020\u0004\u00a2\u0006\u0004\u0008[\u0010AJ+\u0010]\u001a\u0008\u0012\u0004\u0012\u00020V0\r2\u0006\u0010Y\u001a\u00020=2\u0006\u0010Z\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020\u0004\u00a2\u0006\u0004\u0008]\u0010^J#\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0\r2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u0004\u00a2\u0006\u0004\u0008a\u0010bJ3\u0010e\u001a\u0010\u0012\u000c\u0012\n N*\u0004\u0018\u00010\u00180\u00180\r2\u0006\u0010T\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u00042\u0006\u0010d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006s"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "",
        "",
        "throwable",
        "",
        "twoFactorId",
        "mapCoinbaseSendException",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;",
        "",
        "Lcom/coinbase/resources/accounts/Account;",
        "accountList",
        "Lcom/coinbase/PagedResponse;",
        "pagedResponse",
        "Lh/c/b0;",
        "nextAccountPage",
        "(Ljava/util/List;Lcom/coinbase/PagedResponse;)Lh/c/b0;",
        "code",
        "clientId",
        "clientSecret",
        "redirectUri",
        "Lcom/coinbase/resources/auth/AccessToken;",
        "getAccessToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "accessToken",
        "Lkotlin/x;",
        "revokeAccessToken",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
        "getUser",
        "()Lh/c/b0;",
        "getAccounts",
        "id",
        "getAccount",
        "accountID",
        "Lcom/coinbase/resources/addresses/Address;",
        "getAddress",
        "createAddress",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAsset;",
        "getAssets",
        "assetID",
        "getAsset",
        "accountId",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTx;",
        "getTransactions",
        "toAddress",
        "amount",
        "estimatedFee",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "",
        "noDestinationTag",
        "twoFactor",
        "send",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/Boolean;Ljava/lang/String;)Lh/c/b0;",
        "txId",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getTxStatus",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "account",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;",
        "getFeeEstimate",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;",
        "addresses",
        "linkWalletAddresses",
        "(Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;)Lh/c/b0;",
        "userId",
        "deleteWalletAddresses",
        "fiatCurrency",
        "",
        "Ljava/math/BigDecimal;",
        "getExchangeRates",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
        "kotlin.jvm.PlatformType",
        "availablePaymentMethods",
        "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
        "paymentMethods",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;",
        "fundedSend",
        "paymentMethodId",
        "isTotal",
        "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
        "buyQuote",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Z)Lh/c/b0;",
        "consumerAccount",
        "orderId",
        "commitBuy",
        "redirectString",
        "completeBuyOrder",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "buyId",
        "Lcom/coinbase/wallet/consumer/models/BuyStatus;",
        "getCommitBuyStatus",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "amount1",
        "amount2",
        "completeCardCDVVerification",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
        "consumerAPI",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
        "Lf/a;",
        "Lcom/coinbase/Coinbase;",
        "coinbase",
        "Lf/a;",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
        "sends",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
        "<init>",
        "(Lf/a;Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final coinbase:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

.field private final sends:Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;


# direct methods
.method public constructor <init>(Lf/a;Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
            ")V"
        }
    .end annotation

    const-string v0, "coinbase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sends"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->sends:Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;

    return-void
.end method

.method public static synthetic A(Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->send$lambda-13(Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/util/List;Lcom/coinbase/PagedResponse;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->nextAccountPage$lambda-36(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/util/List;Lcom/coinbase/PagedResponse;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/coinbase/CoinbaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getExchangeRates$lambda-18(Lcom/coinbase/CoinbaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final availablePaymentMethods$lambda-25(Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodResponseDTO;)Ljava/util/List;
    .locals 11

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodResponseDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodsDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodsDTO;->getAvailablePaymentMethods()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;

    .line 5
    sget-object v2, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->Companion:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType$Companion;->fromValueNullable(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->UNKNOWN:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    :cond_0
    move-object v4, v2

    .line 7
    new-instance v2, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->getAdditionalFees()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->getBuyingPower()Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->getBuyTime()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->getSupports()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v10, v1

    move-object v3, v2

    .line 14
    invoke-direct/range {v3 .. v10}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic b(Lcom/coinbase/PagedResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getTransactions$lambda-9(Lcom/coinbase/PagedResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final buyQuote$lambda-29(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;
    .locals 1

    const-string v0, "$paymentMethodId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->asConsumerBuyOrder(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object p0

    return-object p0
.end method

.method private static final buyQuote$lambda-30(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/errors/CoinbaseException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/coinbase/errors/CoinbaseException;

    invoke-virtual {v0}, Lcom/coinbase/errors/CoinbaseException;->getServerErrors()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.serverErrors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/errors/CoinbaseException;->getServerErrors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/errors/Error;

    invoke-virtual {v0}, Lcom/coinbase/errors/Error;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "limit_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyOverLimit;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyOverLimit;

    :cond_1
    :goto_0
    const-string v0, "when {\n                it !is CoinbaseException -> {\n                    it\n                }\n                it.serverErrors.isNotEmpty() && it.serverErrors[0].id == \"limit_error\" -> {\n                    ConsumerException.BuyOverLimit\n                }\n                else -> {\n                    it\n                }\n            }"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/consumer/dtos/ConsumerUserResponseEnvelopeDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerUser;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getUser$lambda-0(Lcom/coinbase/wallet/consumer/dtos/ConsumerUserResponseEnvelopeDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    move-result-object p0

    return-object p0
.end method

.method private static final commitBuy$lambda-31(Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;

    move-result-object p0

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->asConsumerBuyOrder(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object p0

    return-object p0
.end method

.method private static final completeBuyOrder$lambda-32(Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;

    move-result-object p0

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->asConsumerBuyOrder(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object p0

    return-object p0
.end method

.method private static final completeCardCDVVerification$lambda-34(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 3

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/errors/CoinbaseException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/coinbase/errors/CoinbaseException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/errors/CoinbaseException;->getServerErrors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/errors/Error;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/coinbase/errors/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 3
    new-instance p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$CardVerifyException;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$CardVerifyException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_5
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final createAddress$lambda-4(Lcom/coinbase/CoinbaseResponse;)Lcom/coinbase/resources/addresses/Address;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/resources/addresses/Address;

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/PagedResponse;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAccounts$lambda-1(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/PagedResponse;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->completeCardCDVVerification$lambda-34(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->completeBuyOrder$lambda-32(Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object p0

    return-object p0
.end method

.method private static final fundedSend$lambda-28(Lcom/coinbase/network/adapter/NetworkResponse;)Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;
    .locals 4

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coinbase/network/adapter/NetworkResponse$Success;

    invoke-virtual {p0}, Lcom/coinbase/network/adapter/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    if-nez v0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    invoke-virtual {p0}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/V3Error;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/android/apiv3/V3Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendQuoteFailed;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status code "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->getCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendQuoteFailed;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_3
    check-cast p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    invoke-virtual {p0}, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->getError()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic g(Lcom/coinbase/CoinbaseResponse;)Lcom/coinbase/resources/addresses/Address;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->createAddress$lambda-4(Lcom/coinbase/CoinbaseResponse;)Lcom/coinbase/resources/addresses/Address;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccount$lambda-2(Lcom/coinbase/CoinbaseResponse;)Lcom/coinbase/resources/accounts/Account;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/resources/accounts/Account;

    return-object p0
.end method

.method private static final getAccounts$lambda-1(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/PagedResponse;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->nextAccountPage(Ljava/util/List;Lcom/coinbase/PagedResponse;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getAddress$lambda-3(Lcom/coinbase/PagedResponse;)Lcom/coinbase/resources/addresses/Address;
    .locals 1

    const-string v0, "addresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "addresses.data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/resources/addresses/Address;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;

    throw p0
.end method

.method private static final getAsset$lambda-7(Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerAsset;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetWrapperDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetDTO;->asModel()Lcom/coinbase/wallet/consumer/models/ConsumerAsset;

    move-result-object p0

    return-object p0
.end method

.method private static final getAssets$lambda-6(Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetsWrapperDTO;)Ljava/util/List;
    .locals 2

    const-string v0, "assets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetsWrapperDTO;->getData()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetDTO;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetDTO;->asModel()Lcom/coinbase/wallet/consumer/models/ConsumerAsset;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getCommitBuyStatus$lambda-33(Lcom/coinbase/wallet/consumer/dtos/BuyStatusWrapperDTO;)Lcom/coinbase/wallet/consumer/models/BuyStatus;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/BuyStatusWrapperDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->toBuyStatus()Lcom/coinbase/wallet/consumer/models/BuyStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final getExchangeRates$lambda-18(Lcom/coinbase/CoinbaseResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getExchangeRates$lambda-20(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/resources/prices/Price;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/resources/prices/Price;->getBase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/coinbase/resources/prices/Price;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getExchangeRates$lambda-22(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v3, v1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getExchangeRates$lambda-23(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getFeeEstimate$lambda-17(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeResponseDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;
    .locals 1

    const-string v0, "$account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeResponseDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeEstimateDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeEstimateDTO;->getUserFee()Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeDTO;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result p0

    invoke-static {v0, p0}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method private static final getTransactions$lambda-9(Lcom/coinbase/PagedResponse;)Ljava/util/List;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it.data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/resources/transactions/Transaction;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/resources/transactions/Transaction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/coinbase/resources/transactions/Transaction;->getTo()Lcom/coinbase/resources/base/DynamicResource;

    move-result-object v2

    instance-of v2, v2, Lcom/coinbase/resources/transactions/entities/CryptoAddress;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/resources/transactions/Transaction;->getTo()Lcom/coinbase/resources/base/DynamicResource;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.coinbase.resources.transactions.entities.CryptoAddress"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/coinbase/resources/transactions/entities/CryptoAddress;

    .line 7
    invoke-virtual {v2}, Lcom/coinbase/resources/transactions/entities/CryptoAddress;->getCurrency()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v3, Lcom/coinbase/wallet/consumer/models/ConsumerTx;

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/resources/transactions/entities/CryptoAddress;->getAddressInfo()Lcom/coinbase/resources/transactions/entities/AddressInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/resources/transactions/entities/AddressInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cryptoAddress.addressInfo.address"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v2}, Lcom/coinbase/resources/transactions/entities/CryptoAddress;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v6, "cryptoAddress.currency"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/resources/transactions/Transaction;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    const-string v2, "coinbaseTransaction.createdAt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4, v5, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerTx;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Date;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final getTxStatus$lambda-16(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/CoinbaseResponse;)Lkotlin/o;
    .locals 4

    const-string v0, "0x"

    const-string v1, "$blockchain"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM_CLASSIC(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/resources/transactions/Transaction;

    invoke-virtual {p0}, Lcom/coinbase/resources/transactions/Transaction;->getNetwork()Lcom/coinbase/resources/transactions/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/resources/transactions/Network;->getHash()Ljava/lang/String;

    move-result-object p0

    const-string v2, "hash"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/resources/transactions/Transaction;

    invoke-virtual {p0}, Lcom/coinbase/resources/transactions/Transaction;->getNetwork()Lcom/coinbase/resources/transactions/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/resources/transactions/Network;->getHash()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v1

    .line 5
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/resources/transactions/Transaction;

    invoke-virtual {p1}, Lcom/coinbase/resources/transactions/Transaction;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :sswitch_1
    const-string v0, "pending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_3

    :sswitch_2
    const-string v0, "failed"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :sswitch_3
    const-string v0, "expired"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/TxState;->FAILED:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_3

    :sswitch_4
    const-string v0, "completed"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_3

    .line 12
    :goto_2
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    :goto_3
    move-object v1, p1

    :goto_4
    if-nez v1, :cond_7

    .line 13
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 14
    :catch_1
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 15
    :cond_7
    :goto_5
    invoke-static {p0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_4
        -0x4e0958db -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        -0x28af7669 -> :sswitch_1
        -0x7577b67 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getUser$lambda-0(Lcom/coinbase/wallet/consumer/dtos/ConsumerUserResponseEnvelopeDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserResponseEnvelopeDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->getToConsumerUserModel()Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->send$lambda-12(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getExchangeRates$lambda-22(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerAsset;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAsset$lambda-7(Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerAsset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->send$lambda-11(Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/network/adapter/NetworkResponse;)Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->fundedSend$lambda-28(Lcom/coinbase/network/adapter/NetworkResponse;)Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->commitBuy$lambda-31(Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object p0

    return-object p0
.end method

.method private final mapCoinbaseSendException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/coinbase/errors/CoinbaseException;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/coinbase/errors/CoinbaseException;

    invoke-virtual {v0}, Lcom/coinbase/errors/CoinbaseException;->getServerErrors()Ljava/util/List;

    move-result-object v1

    const-string v2, "throwable.serverErrors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/errors/CoinbaseException;->getServerErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/errors/Error;

    invoke-virtual {v1}, Lcom/coinbase/errors/Error;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendNeedsTwoFactor;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendNeedsTwoFactor;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/errors/CoinbaseException;->getServerErrors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lcom/coinbase/errors/CoinbaseException;->getServerErrors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/errors/Error;

    invoke-virtual {p2}, Lcom/coinbase/errors/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/errors/CoinbaseException;->getServerErrors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/errors/Error;

    invoke-virtual {p2}, Lcom/coinbase/errors/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$KnownConsumerException;

    invoke-direct {v0, p2, p1}, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$KnownConsumerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    .line 7
    check-cast p1, Ljava/lang/Exception;

    goto :goto_1

    :cond_4
    move-object p1, p2

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static synthetic n(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->send$lambda-10(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final nextAccountPage(Ljava/util/List;Lcom/coinbase/PagedResponse;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/PagedResponse;->getPagination()Lcom/coinbase/PagedResponse$Pagination;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/PaginationParams;->nextPage(Lcom/coinbase/PagedResponse$Pagination;)Lcom/coinbase/PaginationParams;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "pagedResponse.data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n            Single.just(updatedAccounts)\n        }"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {p2}, Lf/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/Coinbase;

    invoke-virtual {p2}, Lcom/coinbase/Coinbase;->getAccountResource()Lcom/coinbase/resources/accounts/AccountResource;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/coinbase/resources/accounts/AccountResource;->getAccountsRx(Lcom/coinbase/PaginationParams;)Lh/c/b0;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/apis/b0;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/apis/b0;-><init>(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n            coinbase.get().accountResource.getAccountsRx(nextPage)\n                .flatMap { nextAccountPage(updatedAccounts, it) }\n        }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final nextAccountPage$lambda-36(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/util/List;Lcom/coinbase/PagedResponse;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->nextAccountPage(Ljava/util/List;Lcom/coinbase/PagedResponse;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getExchangeRates$lambda-20(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetsWrapperDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAssets$lambda-6(Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetsWrapperDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentMethods$lambda-27(Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodWrapperDTO;)Ljava/util/List;
    .locals 13

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodWrapperDTO;->getData()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;

    .line 5
    new-instance v12, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->getType()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->getAllow_buy()Z

    move-result v7

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->getAllow_sell()Z

    move-result v8

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->getInstant_buy()Z

    move-result v9

    .line 13
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->getLimits()Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;->getBuy()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyLimitDTO;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyLimitDTO;->getRemaining()Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyLimitRemainingDTO;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyLimitRemainingDTO;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_5

    .line 14
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v10, v2

    :cond_5
    const-string v2, "paymentMethod.limits?.buy?.firstOrNull()?.remaining?.amount?.toBigDecimalOrNull()\n                        ?: BigDecimal.ZERO"

    .line 15
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->getVerified()Z

    move-result v11

    move-object v2, v12

    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZZLjava/math/BigDecimal;Z)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/consumer/dtos/BuyStatusWrapperDTO;)Lcom/coinbase/wallet/consumer/models/BuyStatus;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getCommitBuyStatus$lambda-33(Lcom/coinbase/wallet/consumer/dtos/BuyStatusWrapperDTO;)Lcom/coinbase/wallet/consumer/models/BuyStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/CoinbaseResponse;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getTxStatus$lambda-16(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/CoinbaseResponse;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/PagedResponse;)Lcom/coinbase/resources/addresses/Address;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAddress$lambda-3(Lcom/coinbase/PagedResponse;)Lcom/coinbase/resources/addresses/Address;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic send$default(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/Boolean;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final send$lambda-10(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "two_factor_required"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->mapCoinbaseSendException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final send$lambda-11(Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/ConsumerTxDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerTxDTO;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final send$lambda-12(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalid_request"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->mapCoinbaseSendException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final send$lambda-13(Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;->getData()Lcom/coinbase/wallet/consumer/dtos/ConsumerTxDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerTxDTO;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->buyQuote$lambda-30(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->buyQuote$lambda-29(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getExchangeRates$lambda-23(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/CoinbaseResponse;)Lcom/coinbase/resources/accounts/Account;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAccount$lambda-2(Lcom/coinbase/CoinbaseResponse;)Lcom/coinbase/resources/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeResponseDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getFeeEstimate$lambda-17(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeResponseDTO;)Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodWrapperDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->paymentMethods$lambda-27(Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodWrapperDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodResponseDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->availablePaymentMethods$lambda-25(Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodResponseDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final availablePaymentMethods()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->availablePaymentMethods()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/apis/z;->a:Lcom/coinbase/wallet/consumer/apis/z;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerAPI.availablePaymentMethods()\n        .map { response ->\n            response.data.availablePaymentMethods.map { paymentMethod ->\n                val type = ConsumerPaymentMethodType.fromValueNullable(paymentMethod.type)\n                    ?: ConsumerPaymentMethodType.UNKNOWN\n\n                ConsumerAvailablePaymentMethod(\n                    type = type,\n                    name = paymentMethod.name,\n                    description = paymentMethod.description,\n                    additionalFees = paymentMethod.additionalFees,\n                    buyingPower = paymentMethod.buyingPower?.text,\n                    buyTime = paymentMethod.buyTime,\n                    supports = paymentMethod.supports ?: emptyList()\n                )\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final buyQuote(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Z)Lh/c/b0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p4

    const-string v1, "accountId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyCode"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethodId"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    .line 1
    iget-object v13, v12, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    .line 2
    new-instance v14, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderRequestDTO;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p5, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v7, p4

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderRequestDTO;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {v13, v0, v14}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->buyAssets(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderRequestDTO;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/consumer/apis/u;

    invoke-direct {v1, v11}, Lcom/coinbase/wallet/consumer/apis/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/apis/t;->a:Lcom/coinbase/wallet/consumer/apis/t;

    .line 8
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerAPI\n        .buyAssets(\n            accountId,\n            ConsumerBuyOrderRequestDTO(\n                currency = currencyCode.code,\n                commit = false,\n                quote = false,\n                amount = if (isTotal) null else amount,\n                total = if (isTotal) amount else null,\n                paymentMethod = paymentMethodId\n            )\n        )\n        .map { it.data.asConsumerBuyOrder(paymentMethodID = paymentMethodId) }\n        .onErrorResumeNext {\n            val mappedThrowable = when {\n                it !is CoinbaseException -> {\n                    it\n                }\n                it.serverErrors.isNotEmpty() && it.serverErrors[0].id == \"limit_error\" -> {\n                    ConsumerException.BuyOverLimit\n                }\n                else -> {\n                    it\n                }\n            }\n            Single.error(mappedThrowable)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final commitBuy(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "consumerAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->commitBuyAssets(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/consumer/apis/m;->a:Lcom/coinbase/wallet/consumer/apis/m;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAPI.commitBuyAssets(consumerAccount.id, orderId)\n        .map {\n            // TODO : Alex - pass in valid payment method id (if we need it)\n            it.data.asConsumerBuyOrder(Strings.empty)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final completeBuyOrder(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "consumerAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerCompleteBuyBodyDTO;

    new-instance v2, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentResultsDTO;

    invoke-direct {v2, p3}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentResultsDTO;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerCompleteBuyBodyDTO;-><init>(Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentResultsDTO;)V

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->completeBuyAssets(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerCompleteBuyBodyDTO;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/consumer/apis/f;->a:Lcom/coinbase/wallet/consumer/apis/f;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAPI\n            .completeBuyAssets(\n                accountId = consumerAccount.id,\n                buyId = orderId,\n                body = ConsumerCompleteBuyBodyDTO((ConsumerPaymentResultsDTO(redirectString)))\n            )\n            .map {\n                // TODO : Alex - pass in valid payment method id (if we need it)\n                it.data.asConsumerBuyOrder(Strings.empty)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final completeCardCDVVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    new-instance v7, Lcom/coinbase/wallet/consumer/dtos/CompleteCDVRequestDTO;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/consumer/dtos/CompleteCDVRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->completeCardCDVVerification(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/CompleteCDVRequestDTO;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/consumer/apis/e;->a:Lcom/coinbase/wallet/consumer/apis/e;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAPI.completeCardCDVVerification(paymentMethodId, CompleteCDVRequestDTO(amount1, amount2))\n        .onErrorResumeNext { throwable ->\n            val verifyErrorMessage = (throwable as? CoinbaseException)?.serverErrors?.get(0)?.message\n                ?: throwable.localizedMessage\n\n            if (verifyErrorMessage != null) {\n                Single.error(ConsumerException.CardVerifyException(verifyErrorMessage))\n            } else {\n                Single.error(throwable)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createAddress(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "accountID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getAddressResource()Lcom/coinbase/resources/addresses/AddressResource;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/coinbase/resources/addresses/AddressResource;->generateAddressRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/apis/g;->a:Lcom/coinbase/wallet/consumer/apis/g;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "coinbase.get().addressResource.generateAddressRx(accountID, Strings.empty)\n        .map { it.data }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteWalletAddresses(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->deleteWalletAddresses(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final fundedSend(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->sends:Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;

    .line 2
    new-instance v7, Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountRequest;

    .line 3
    new-instance v8, Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/android/apiv3/generated/common/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/coinbase/android/apiv3/generated/common/Ref;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, p1, p2, v1, p2}, Lcom/coinbase/android/apiv3/generated/common/Ref;-><init>(Ljava/lang/String;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v7

    move-object v2, v8

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountRequest;-><init>(Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {v0, v7}, Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;->previewSendAmount(Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountRequest;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/consumer/apis/l;->a:Lcom/coinbase/wallet/consumer/apis/l;

    .line 7
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "sends.previewSendAmount(\n        PreviewSendAmountRequest(\n            Amount(amount, account.currencyCode.code),\n            Ref(account.id)\n        )\n    )\n        .map { response ->\n            when (response) {\n                is NetworkResponse.Success -> response.body\n                is NetworkResponse.NetworkError -> throw response.error\n                is NetworkResponse.ServerError -> {\n                    val errorMessage = response.body?.message\n                    throw ConsumerException.SendQuoteFailed(\"Failed with $errorMessage status code ${response.code}\")\n                }\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getAuthResource()Lcom/coinbase/resources/auth/AuthResource;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/coinbase/resources/auth/AuthResource;->getTokensRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    const-string p2, "coinbase.get().authResource.getTokensRx(clientId, clientSecret, code, redirectUri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAccount(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getAccountResource()Lcom/coinbase/resources/accounts/AccountResource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/resources/accounts/AccountResource;->showAccountRx(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/apis/w;->a:Lcom/coinbase/wallet/consumer/apis/w;

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "coinbase.get().accountResource.showAccountRx(id).map { it.data }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAccounts()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getAccountResource()Lcom/coinbase/resources/accounts/AccountResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/resources/accounts/AccountResource;->getAccountsRx()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/consumer/apis/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/apis/d;-><init>(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "coinbase.get().accountResource.accountsRx\n            .flatMap { nextAccountPage(emptyList(), it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAddress(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "accountID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getAddressResource()Lcom/coinbase/resources/addresses/AddressResource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/resources/addresses/AddressResource;->listAddressesRx(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/apis/s;->a:Lcom/coinbase/wallet/consumer/apis/s;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "coinbase.get().addressResource.listAddressesRx(accountID)\n        .map { addresses ->\n            addresses.data.firstOrNull() ?: throw ConsumerException.WalletAddressNotFound\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAsset(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAsset;",
            ">;"
        }
    .end annotation

    const-string v0, "assetID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->getAssetInfo(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/apis/j;->a:Lcom/coinbase/wallet/consumer/apis/j;

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "consumerAPI.getAssetInfo(assetID).map { it.data.asModel() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAssets()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAsset;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    const-string v1, "top_50"

    .line 2
    invoke-interface {v0, v1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->getAssets(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/apis/p;->a:Lcom/coinbase/wallet/consumer/apis/p;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerAPI\n            .getAssets(\"top_50\")\n            .map { assets -> assets.data.map { it.asModel() } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCommitBuyStatus(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/BuyStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->getCommitBuyStatus(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/consumer/apis/q;->a:Lcom/coinbase/wallet/consumer/apis/q;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAPI.getCommitBuyStatus(accountId, buyId)\n        .map { it.data.toBuyStatus() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getExchangeRates(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getPricesResource()Lcom/coinbase/resources/prices/PricesResource;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coinbase/resources/prices/PricesResource;->getSpotPricesRx(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/apis/a;->a:Lcom/coinbase/wallet/consumer/apis/a;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/apis/o;->a:Lcom/coinbase/wallet/consumer/apis/o;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/apis/i;->a:Lcom/coinbase/wallet/consumer/apis/i;

    .line 6
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/apis/v;->a:Lcom/coinbase/wallet/consumer/apis/v;

    .line 7
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "coinbase.get()\n        .pricesResource\n        .getSpotPricesRx(fiatCurrency.code)\n        .map { it.data }\n        .map { it.map { price -> price.base to BigDecimal(price.amount) } }\n        .map { it.map { (currency, amount) -> currency to BigDecimal.ONE.divide(amount, MathContext.DECIMAL128) } }\n        .map { it.toMap() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFeeEstimate(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->getFeeEstimate(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/apis/x;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/apis/x;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAPI\n        .getFeeEstimate(account.id, toAddress)\n        .map {\n            val fee = BigDecimal(it.data.userFee.amount).asBigInteger(account.decimals)\n            ConsumerSendFee(amount = fee)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransactions(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTx;",
            ">;>;"
        }
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getTransactionsResource()Lcom/coinbase/resources/transactions/TransactionsResource;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/coinbase/resources/transactions/TransactionsResource;->listTransactionsRx(Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/apis/b;->a:Lcom/coinbase/wallet/consumer/apis/b;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "coinbase.get()\n        .transactionsResource\n        .listTransactionsRx(accountId)\n        .map {\n            it.data.mapNotNull { coinbaseTransaction ->\n                if (coinbaseTransaction.type != Transaction.TYPE_SEND || coinbaseTransaction.to !is CryptoAddress) {\n                    return@mapNotNull null\n                }\n\n                val cryptoAddress = coinbaseTransaction.to as CryptoAddress\n                if (cryptoAddress.currency == null) {\n                    null\n                } else {\n                    ConsumerTx(\n                        toAddress = cryptoAddress.addressInfo.address,\n                        currencyCode = CurrencyCode(cryptoAddress.currency),\n                        createdAt = coinbaseTransaction.createdAt\n                    )\n                }\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTxStatus(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getTransactionsResource()Lcom/coinbase/resources/transactions/TransactionsResource;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    sget-object v2, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->FROM:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/coinbase/resources/transactions/TransactionsResource;->showTransactionRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/coinbase/wallet/consumer/apis/r;

    invoke-direct {p2, p3}, Lcom/coinbase/wallet/consumer/apis/r;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "coinbase.get().transactionsResource.showTransactionRx(accountId, txId, Transaction.ExpandField.FROM)\n            .map { tx ->\n                val hash = try {\n                    when (blockchain) {\n                        Blockchain.ETHEREUM,\n                        Blockchain.ETHEREUM_CLASSIC -> {\n                            tx.data.network.hash.let { hash -> if (!hash.startsWith(\"0x\")) \"0x$hash\" else hash }\n                        }\n                        else -> {\n                            tx.data.network.hash\n                        }\n                    }\n                } catch (e: Exception) {\n                    null\n                }\n                val state = try {\n                    tx.data.status?.let { status ->\n                        when (status) {\n                            Transaction.STATUS_PENDING -> TxState.PENDING\n                            Transaction.STATUS_COMPLETED -> TxState.CONFIRMED\n                            Transaction.STATUS_FAILED,\n                            Transaction.STATUS_EXPIRED,\n                            Transaction.STATUS_CANCELED -> TxState.FAILED\n                            else -> TxState.PENDING\n                        }\n                    } ?: TxState.PENDING\n                } catch (e: Exception) {\n                    TxState.PENDING\n                }\n\n                hash to state\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 3
    invoke-static {p1, p2, p2, p3, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getUser()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->getCurrentUser(Z)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/apis/c;->a:Lcom/coinbase/wallet/consumer/apis/c;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerAPI.getCurrentUser(true)\n        .map { it.data.toConsumerUserModel }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final linkWalletAddresses(Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->updateWalletAddresses(Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final paymentMethods()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->paymentMethods()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/apis/y;->a:Lcom/coinbase/wallet/consumer/apis/y;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerAPI.paymentMethods()\n        .map { response ->\n            response.data.map { paymentMethod ->\n                ConsumerPaymentMethod(\n                    id = paymentMethod.id,\n                    type = paymentMethod.type,\n                    name = paymentMethod.name,\n                    currencyCode = CurrencyCode(paymentMethod.currency),\n                    allowBuy = paymentMethod.allow_buy,\n                    allowSell = paymentMethod.allow_sell,\n                    instantBuy = paymentMethod.instant_buy,\n                    buyLimit = paymentMethod.limits?.buy?.firstOrNull()?.remaining?.amount?.toBigDecimalOrNull()\n                        ?: BigDecimal.ZERO,\n                    verified = paymentMethod.verified\n                )\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final revokeAccessToken(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getAuthResource()Lcom/coinbase/resources/auth/AuthResource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/resources/auth/AuthResource;->revokeTokenRx(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    const-string v0, "coinbase.get().authResource.revokeTokenRx(accessToken)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/Boolean;Ljava/lang/String;)Lh/c/b0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "accountId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toAddress"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "estimatedFee"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyCode"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4c

    const/4 v13, 0x0

    move-object v4, v1

    move-object/from16 v10, p2

    .line 3
    invoke-direct/range {v4 .. v13}, Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p7, :cond_0

    .line 4
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v1

    move-object/from16 v5, p6

    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp$DefaultImpls;->send$default(Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;ZILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/coinbase/wallet/consumer/apis/n;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/apis/n;-><init>(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/consumer/apis/k;->a:Lcom/coinbase/wallet/consumer/apis/k;

    .line 6
    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "{\n            consumerAPI.send(accountId, sendRequest, noDestinationTag)\n                .onErrorResumeNext { throwable ->\n                    Single.error(mapCoinbaseSendException(throwable, \"two_factor_required\"))\n                }\n                .map { it.data.id }\n        }"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p1

    move-object/from16 v4, p7

    move-object v5, v1

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v9}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp$DefaultImpls;->sendWith2fa$default(Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;ZILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/coinbase/wallet/consumer/apis/h;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/apis/h;-><init>(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/consumer/apis/a0;->a:Lcom/coinbase/wallet/consumer/apis/a0;

    .line 10
    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "{\n            consumerAPI.sendWith2fa(accountId, twoFactor, sendRequest, noDestinationTag)\n                .onErrorResumeNext { throwable ->\n                    Single.error(mapCoinbaseSendException(throwable, \"invalid_request\"))\n                }\n                .map { it.data.id }\n        }"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
