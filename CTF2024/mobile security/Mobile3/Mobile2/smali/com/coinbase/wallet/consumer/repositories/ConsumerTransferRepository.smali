.class public final Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;
.super Ljava/lang/Object;
.source "ConsumerTransferRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u0012\u0006\u0010h\u001a\u00020g\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010z\u001a\u00020y\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J9\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJs\u0010\u001d\u001a(\u0012$\u0012\"\u0012\u001e\u0012\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u000f0\u0019j\u0002`\u001c0\u00080\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ]\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000e2&\u0010\u001f\u001a\"\u0012\u001e\u0012\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u000f0\u0019j\u0002`\u001c0\u000e2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"JC\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\'0\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010/\u001a\u00020.2\u0006\u0010*\u001a\u00020\u00012\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u000202*\u00020\u000b2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001b\u00105\u001a\u00020\u0006*\u0002022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001b\u00107\u001a\u00020\u0006*\u0002022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00106J\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00082\u0006\u0010-\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010<\u001a\u0008\u0012\u0004\u0012\u0002080\u00082\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010>\u001a\u0008\u0012\u0004\u0012\u0002080\u0008\u00a2\u0006\u0004\u0008>\u0010?J#\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008A\u0010BJ+\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008C\u0010\rJ+\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010\rJ#\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010BJ+\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u001a\u00a2\u0006\u0004\u0008L\u0010MJ3\u0010R\u001a\u0010\u0012\u000c\u0012\n Q*\u0004\u0018\u000108080\u00082\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0006\u00a2\u0006\u0004\u0008R\u0010SJ#\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010BJ[\u0010]\u001a\u0008\u0012\u0004\u0012\u0002080\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010W\u001a\u00020V2\u0006\u0010\u0005\u001a\u0002022\u0006\u0010X\u001a\u0002022\u0006\u0010$\u001a\u00020#2\u0006\u0010Z\u001a\u00020Y2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008]\u0010^J!\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0\u000e0`2\u0006\u0010_\u001a\u00020\u0006\u00a2\u0006\u0004\u0008b\u0010cJ\u0013\u0010d\u001a\u0008\u0012\u0004\u0012\u0002080\u0008\u00a2\u0006\u0004\u0008d\u0010?J\u001b\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001f\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0`8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR&\u0010p\u001a\u0012\u0012\u0004\u0012\u00020n0mj\u0008\u0012\u0004\u0012\u00020n`o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001f\u0010v\u001a\u0008\u0012\u0004\u0012\u00020u0`8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010kR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\"\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020+0|8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R,\u0010\u0081\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u0080\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0m0\u007f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\"\u0010\u008e\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008c\u00010\u000e0`8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010kR(\u0010\u0090\u0001\u001a\u0011\u0012\u000c\u0012\n Q*\u0004\u0018\u00010u0u0\u008f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R#\u0010\u009a\u0001\u001a\u00030\u0095\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "account",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "",
        "toAddress",
        "Lh/c/b0;",
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;",
        "Ljava/math/BigDecimal;",
        "getAvailableSendTransferAndExchangeRate",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
        "paymentMethods",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;",
        "sendPreview",
        "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
        "user",
        "latestAccount",
        "sendTransfer",
        "",
        "onrampEUEnabled",
        "Lkotlin/t;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;",
        "Lcom/coinbase/wallet/consumer/repositories/BuyOrderTriple;",
        "createBuyOrders",
        "(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;Lcom/coinbase/wallet/consumer/models/ConsumerUser;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Z)Ljava/util/List;",
        "buyOrders",
        "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
        "convertBuyOrdersIntoBuyTransfers",
        "(Ljava/util/List;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/blockchains/models/TransferValue;Z)Ljava/util/List;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "paymentMethod",
        "isTotal",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "getBuyQuote",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Z)Lh/c/b0;",
        "repository",
        "Lcom/coinbase/wallet/common/models/RefreshState;",
        "refreshState",
        "isForced",
        "Lh/c/k0/b;",
        "refreshRepository",
        "(Lcom/coinbase/wallet/core/interfaces/Refreshable;Lcom/coinbase/wallet/common/models/RefreshState;Z)Lh/c/k0/b;",
        "consumerNativeExchangeRate",
        "Ljava/math/BigInteger;",
        "toCrypto",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/math/BigInteger;",
        "toConsumerSendAmount",
        "(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/lang/String;",
        "toConsumerBuyAmount",
        "Lkotlin/x;",
        "refresh",
        "(Z)Lh/c/b0;",
        "refreshables",
        "refreshBlocking",
        "(Ljava/util/List;)Lh/c/b0;",
        "refreshPaymentMethods",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;",
        "getMaxTransfer",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;",
        "getAvailableTransfers",
        "getAvailableSendTransfer",
        "buyOrderId",
        "commitBuy",
        "redirectString",
        "completeBuyOrderAfterSecure3DVerification",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "buyOrder",
        "Lcom/coinbase/wallet/consumer/models/BuyStatus;",
        "getCommitBuyStatus",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lh/c/b0;",
        "paymentMethodId",
        "amount1",
        "amount2",
        "kotlin.jvm.PlatformType",
        "completeCardCDVVerification",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;",
        "getFeeEstimate",
        "Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
        "receiveWallet",
        "estimatedFee",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "noDestinationTag",
        "twoFactor",
        "send",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/Boolean;Ljava/lang/String;)Lh/c/b0;",
        "accountId",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTx;",
        "reloadTransactions",
        "(Ljava/lang/String;)Lh/c/s;",
        "delete",
        "refreshAccountBalance",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "erc20Owning",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "getPaymentMethodsObservable",
        "()Lh/c/s;",
        "paymentMethodsObservable",
        "Ljava/util/Comparator;",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "Lkotlin/Comparator;",
        "entireBalanceComparator",
        "Ljava/util/Comparator;",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
        "consumerAvailablePaymentMethodsDAO",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "submittedTxObservable",
        "Lh/c/s;",
        "getSubmittedTxObservable",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "",
        "refreshableMap",
        "Ljava/util/Map;",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;",
        "amountComparator",
        "Lkotlin/e0/c/l;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "consumerAPI",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
        "consumerPaymentMethodsDAO",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
        "getAvailablePaymentMethodsObservable",
        "availablePaymentMethodsObservable",
        "Lh/c/v0/b;",
        "submittedTxSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "Lh/c/a0;",
        "refreshScheduler$delegate",
        "Lkotlin/h;",
        "getRefreshScheduler",
        "()Lh/c/a0;",
        "refreshScheduler",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "consumerAccountsRepository",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)V",
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
.field private final amountComparator:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;",
            "Ljava/util/Comparator<",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

.field private final consumerAvailablePaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

.field private final consumerPaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

.field private final consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final entireBalanceComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;"
        }
    .end annotation
.end field

.field private final erc20Owning:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

.field private final exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

.field private final featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final refreshScheduler$delegate:Lkotlin/h;

.field private final refreshableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            "Lcom/coinbase/wallet/common/models/RefreshState;",
            ">;"
        }
    .end annotation
.end field

.field private final submittedTxObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final submittedTxSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)V
    .locals 1

    const-string v0, "consumerAccountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Owning"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerUserRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerPaymentMethodsDAO"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAvailablePaymentMethodsDAO"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 3
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->erc20Owning:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    .line 4
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    .line 5
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 6
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerPaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    .line 7
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAvailablePaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

    .line 8
    iput-object p8, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 9
    iput-object p9, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<Transaction>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->submittedTxSubject:Lh/c/v0/b;

    .line 11
    sget-object p3, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshScheduler$2;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshScheduler$2;

    invoke-static {p3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshScheduler$delegate:Lkotlin/h;

    const/4 p3, 0x3

    new-array p3, p3, [Lkotlin/o;

    .line 12
    new-instance p5, Lcom/coinbase/wallet/common/models/RefreshState;

    const-wide/16 p6, 0x78

    invoke-direct {p5, p6, p7}, Lcom/coinbase/wallet/common/models/RefreshState;-><init>(J)V

    invoke-static {p4, p5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 13
    new-instance p4, Lcom/coinbase/wallet/common/models/RefreshState;

    invoke-direct {p4, p6, p7}, Lcom/coinbase/wallet/common/models/RefreshState;-><init>(J)V

    invoke-static {p1, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    .line 14
    new-instance p1, Lcom/coinbase/wallet/common/models/RefreshState;

    invoke-direct {p1, p6, p7}, Lcom/coinbase/wallet/common/models/RefreshState;-><init>(J)V

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p3, p4

    .line 15
    invoke-static {p3}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshableMap:Ljava/util/Map;

    .line 16
    sget-object p1, Lcom/coinbase/wallet/consumer/repositories/r1;->a:Lcom/coinbase/wallet/consumer/repositories/r1;

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->entireBalanceComparator:Ljava/util/Comparator;

    .line 17
    sget-object p1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->amountComparator:Lkotlin/e0/c/l;

    .line 18
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "submittedTxSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->submittedTxObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic A(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->entireBalanceComparator$lambda-0(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableTransfers$lambda-20$lambda-17$lambda-16$lambda-15(Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lh/c/b0;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshPaymentMethods$lambda-12(Lh/c/b0;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lh/c/b0;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshBlocking$lambda-7$lambda-4(Lh/c/b0;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/util/Map;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableSendTransferAndExchangeRate$lambda-31$lambda-29(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/util/Map;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableSendTransfer$lambda-22$lambda-21(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshBlocking$lambda-7$lambda-3(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getBuyQuote$lambda-39(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableTransfers$lambda-20$lambda-17(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->send$lambda-26$lambda-24$lambda-23(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getMaxTransfer$lambda-13(Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;

    move-result-object p0

    return-object p0
.end method

.method private final convertBuyOrdersIntoBuyTransfers(Ljava/util/List;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/blockchains/models/TransferValue;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/t<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;>;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lkotlin/t;

    .line 4
    invoke-virtual {v3}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    invoke-virtual {v3}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;

    invoke-virtual {v3}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    if-eqz v16, :cond_2

    .line 5
    invoke-virtual/range {v16 .. v16}, Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v5

    invoke-static {v3, v5}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v5, "this.subtract(other)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getTransferDecimals()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 8
    instance-of v5, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v5, :cond_1

    .line 9
    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/core/util/AssertionException;

    const-string v1, "The transfer amount after fee != buy amount"

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_1
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_2
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_2
    move-object v8, v3

    .line 13
    sget-object v3, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->Companion:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType$Companion;

    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType$Companion;->fromValueNullable(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v4, :cond_3

    :goto_3
    move-object v6, v5

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v4}, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->getFiat_limit()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/coinbase/android/apiv3/generated/common/Amount;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_4
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->SECURE3D_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-virtual {v10}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz p5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    move/from16 v17, v7

    if-nez v6, :cond_7

    move-object v12, v5

    goto :goto_7

    .line 16
    :cond_7
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    :goto_7
    if-nez v4, :cond_8

    :goto_8
    move-object v13, v5

    goto :goto_9

    .line 17
    :cond_8
    invoke-virtual {v4}, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->getPayment_method()Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;->getImage_url()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    :goto_9
    if-nez v3, :cond_a

    move-object v14, v5

    goto :goto_a

    .line 18
    :cond_a
    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->getIconRes()Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    :goto_a
    if-nez v4, :cond_b

    :goto_b
    move-object v10, v5

    goto :goto_c

    .line 19
    :cond_b
    invoke-virtual {v4}, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->getPayment_method()Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_c
    if-nez v4, :cond_d

    move-object v3, v5

    goto :goto_d

    .line 20
    :cond_d
    invoke-virtual {v4}, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->getSupplemental_info()Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_e

    .line 21
    sget-object v3, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v11, v3

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v6

    if-nez v16, :cond_f

    move-object v15, v5

    goto :goto_e

    .line 23
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;->getFee()Ljava/math/BigDecimal;

    move-result-object v3

    move-object v15, v3

    .line 24
    :goto_e
    new-instance v3, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    const-string v4, "transferAmount"

    .line 25
    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    move-object/from16 v7, p2

    .line 26
    invoke-direct/range {v5 .. v17}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigDecimal;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    return-object v1
.end method

.method private final createBuyOrders(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;Lcom/coinbase/wallet/consumer/models/ConsumerUser;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;",
            "Z)",
            "Ljava/util/List<",
            "Lh/c/b0<",
            "Lkotlin/t<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;->getPayment_methods()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;

    .line 5
    invoke-virtual {v3}, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    .line 9
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;

    .line 10
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->SECURE3D_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v7

    .line 11
    :goto_3
    instance-of v8, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    const/4 v12, 0x0

    if-eqz v8, :cond_8

    if-nez v11, :cond_5

    :cond_4
    move v8, v6

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v11}, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->getEnabled()Z

    move-result v8

    if-ne v8, v7, :cond_4

    move v8, v7

    :goto_4
    if-eqz v8, :cond_8

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v11}, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->getFiat_limit()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v6, v12

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lcom/coinbase/android/apiv3/generated/common/Amount;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :goto_5
    if-nez v6, :cond_7

    move-object v13, p0

    move-object/from16 v14, p5

    goto/16 :goto_8

    .line 14
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    const/4 v10, 0x1

    move-object v5, p0

    move-object/from16 v8, p5

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getBuyQuote(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Z)Lh/c/b0;

    move-result-object v5

    move-object v13, p0

    move-object/from16 v14, p5

    goto/16 :goto_7

    .line 15
    :cond_8
    instance-of v8, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v8, :cond_b

    if-nez v11, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    invoke-virtual {v11}, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->getEnabled()Z

    move-result v8

    if-ne v8, v7, :cond_a

    move v6, v7

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    .line 17
    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "this.add(other)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, p0

    move-object/from16 v14, p5

    .line 18
    invoke-direct {p0, v5, v14}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->toConsumerBuyAmount(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    const/4 v10, 0x0

    move-object v5, p0

    move-object/from16 v8, p5

    move-object v9, v4

    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getBuyQuote(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Z)Lh/c/b0;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v13, p0

    move-object/from16 v14, p5

    .line 21
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->WORLDPAY_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 22
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getVerified()Z

    move-result v5

    if-nez v5, :cond_c

    .line 23
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getInstantBuy()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    if-eqz v11, :cond_e

    .line 24
    :cond_d
    invoke-static {v12}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v5

    invoke-static {v5}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v12

    :goto_7
    if-nez v5, :cond_f

    goto :goto_8

    .line 25
    :cond_f
    new-instance v6, Lcom/coinbase/wallet/consumer/repositories/g1;

    invoke-direct {v6, v11, v4}, Lcom/coinbase/wallet/consumer/repositories/g1;-><init>(Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V

    invoke-virtual {v5, v6}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v12

    :goto_8
    if-eqz v12, :cond_1

    .line 26
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    move-object v13, p0

    return-object v1
.end method

.method private static final createBuyOrders$lambda-35$lambda-34(Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/t;
    .locals 1

    const-string v0, "$paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/t;

    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshBlocking$lambda-7$lambda-5(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->send$lambda-27(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final entireBalanceComparator$lambda-0(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-lez v0, :cond_0

    :goto_0
    move v1, v3

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_3

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz v0, :cond_6

    .line 7
    check-cast p0, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getCoinbaseFee()Ljava/math/BigDecimal;

    move-result-object p0

    .line 8
    check-cast p1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getCoinbaseFee()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    :goto_2
    neg-int v1, v1

    :goto_3
    return v1

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should never get here, logic error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lkotlin/t;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableSendTransferAndExchangeRate$lambda-32(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lkotlin/t;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->send$lambda-26(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final getAvailableSendTransfer$lambda-22(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableSendTransferAndExchangeRate(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/coinbase/wallet/consumer/repositories/x1;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/consumer/repositories/x1;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getAvailableSendTransfer$lambda-22$lambda-21(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;
    .locals 2

    const-string v0, "$latestAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$transfer$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;-><init>(Ljava/math/BigInteger;Ljava/util/List;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    return-object v0
.end method

.method private final getAvailableSendTransferAndExchangeRate(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getFeeEstimate(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;

    move-result-object p3

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getUserObservable()Lh/c/s;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableSendTransferAndExchangeRate$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableSendTransferAndExchangeRate$$inlined$unwrap$1;

    invoke-virtual {v1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableSendTransferAndExchangeRate$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableSendTransferAndExchangeRate$$inlined$unwrap$2;

    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    const-string v2, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p3, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 8
    invoke-static {p3, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/y0;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/repositories/y0;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/w0;

    invoke-direct {v0, p1, p0, p2}, Lcom/coinbase/wallet/consumer/repositories/w0;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles\n        .zip(\n            getFeeEstimate(account, toAddress),\n            consumerUserRepository.userObservable.unwrap().takeSingle()\n        )\n        .logError()\n        .flatMap { (fee, user) ->\n            consumerAPI\n                .getExchangeRates(user.currencyCode)\n                .flatMap { exchangeRates ->\n                    val exchangeRate = exchangeRates[account.currencyCode.code]\n                    if (exchangeRate != null) {\n                        Single.just(exchangeRate)\n                    } else {\n                        exchangeRateRepository.getCryptoExchangeRate(account.currencyCode)\n                    }\n                }\n                .map { Triple(fee, user, it) }\n        }\n        .map { (fee, user, consumerNativeExchangeRate) ->\n            val accountCryptoBalance = account.balance\n            val availableUserFiatBalance = user.withdrawalLimit\n\n            // Total available balance across all accounts measured in the crypto being sent\n            // e.g. user is sending XRP, total available balance is $150 across all accounts,\n            // and the exchange rate is 3 XRP/$.\n            // The availableBalanceCryptoEquivalent = $150 * 3 XRP/$ = 450 XRP\n            val availableBalanceCryptoEquivalent = availableUserFiatBalance\n                .multiply(consumerNativeExchangeRate, MathContext.DECIMAL128)\n                .asBigInteger(account.decimals)\n\n            val (maxAmountCrypto, showWbl) = if (accountCryptoBalance > availableBalanceCryptoEquivalent) {\n                Pair(availableBalanceCryptoEquivalent, true)\n            } else {\n                Pair(accountCryptoBalance, false)\n            }\n\n            val maxAmountCryptoFormatted = currencyFormatter.formatToCrypto(\n                currencyCode = account.currencyCode,\n                decimals = account.decimals,\n                value = maxAmountCrypto,\n                maxDisplayDecimals = account.decimals\n            )\n\n            val transferAmount = when (amount) {\n                is TransferValue.EntireBalance -> {\n                    BigInteger.ZERO.max(maxAmountCrypto - fee.amount)\n                }\n                is TransferValue.Amount -> {\n                    if (amount.value > (maxAmountCrypto - fee.amount)) BigInteger.ZERO else amount.value\n                }\n            }\n\n            AvailableSendTransfer(\n                sendFee = fee.amount,\n                account = account,\n                transferAmount = transferAmount,\n                maxAmountCrypto = maxAmountCrypto,\n                maxAmountCryptoFormatted = maxAmountCryptoFormatted,\n                isWblLimited = showWbl,\n                email = user.email\n            ) to consumerNativeExchangeRate\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getAvailableSendTransferAndExchangeRate$lambda-31(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$fee$user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getExchangeRates(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/coinbase/wallet/consumer/repositories/w1;

    invoke-direct {v2, p1, p0}, Lcom/coinbase/wallet/consumer/repositories/w1;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/coinbase/wallet/consumer/repositories/h1;

    invoke-direct {p1, v0, p2}, Lcom/coinbase/wallet/consumer/repositories/h1;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;Lcom/coinbase/wallet/consumer/models/ConsumerUser;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getAvailableSendTransferAndExchangeRate$lambda-31$lambda-29(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/util/Map;)Lh/c/h0;
    .locals 6

    const-string v0, "$account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n                        Single.just(exchangeRate)\n                    }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository$DefaultImpls;->getCryptoExchangeRate$default(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getAvailableSendTransferAndExchangeRate$lambda-31$lambda-30(Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;Lcom/coinbase/wallet/consumer/models/ConsumerUser;Ljava/math/BigDecimal;)Lkotlin/t;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/t;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getAvailableSendTransferAndExchangeRate$lambda-32(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lkotlin/t;)Lkotlin/o;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$account"

    move-object/from16 v5, p0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$amount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dstr$fee$user$consumerNativeExchangeRate"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;

    invoke-virtual/range {p3 .. p3}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    invoke-virtual/range {p3 .. p3}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/math/BigDecimal;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v3

    .line 3
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getWithdrawalLimit()Ljava/math/BigDecimal;

    move-result-object v6

    .line 4
    sget-object v7, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v6, v11, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "availableUserFiatBalance\n                .multiply(consumerNativeExchangeRate, MathContext.DECIMAL128)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v7

    invoke-static {v6, v7}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object v6

    .line 6
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_0

    .line 7
    new-instance v3, Lkotlin/o;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v6, v7}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Lkotlin/o;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v3, v7}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    .line 9
    :goto_0
    invoke-virtual {v3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/math/BigInteger;

    invoke-virtual {v3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 10
    iget-object v12, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v14

    const/16 v16, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x28

    const/16 v20, 0x0

    move-object v15, v7

    .line 14
    invoke-static/range {v12 .. v20}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    instance-of v0, v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    const-string v3, "this.subtract(other)"

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;->getAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 17
    :cond_1
    instance-of v0, v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v0, :cond_3

    .line 18
    move-object v0, v1

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;->getAmount()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    .line 19
    :goto_2
    new-instance v0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    .line 20
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;->getAmount()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "transferAmount"

    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getEmail()Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, p0

    .line 23
    invoke-direct/range {v3 .. v10}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    return-object v0

    .line 24
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final getAvailableTransfers$lambda-20(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableSendTransferAndExchangeRate(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)Lh/c/b0;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/a2;

    invoke-direct {v0, p1, p0, p3}, Lcom/coinbase/wallet/consumer/repositories/a2;-><init>(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/k1;

    invoke-direct {v0, p1, p0}, Lcom/coinbase/wallet/consumer/repositories/k1;-><init>(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/coinbase/wallet/consumer/repositories/d1;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/consumer/repositories/d1;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "getAvailableSendTransferAndExchangeRate(latestAccount, amount, toAddress)\n                    .flatMap { (sendTransfer, consumerNativeExchangeRate) ->\n                        val fundedSendAmountStr = when (amount) {\n                            is TransferValue.EntireBalance -> {\n                                // Doesn\'t matter what the amount is, we call the funded send api to get buy limits\n                                val minSendAmount = BigDecimal(\"10.0\")\n                                    .toCrypto(consumerNativeExchangeRate, latestAccount)\n                                minSendAmount.plus(sendTransfer.maxAmountCrypto).toConsumerBuyAmount(latestAccount)\n                            }\n                            is TransferValue.Amount -> {\n                                amount.value.plus(sendTransfer.maxAmountCrypto).toConsumerBuyAmount(latestAccount)\n                            }\n                        }\n\n                        Singles\n                            .zip(\n                                paymentMethodsObservable.takeSingle(),\n                                consumerAPI.fundedSend(latestAccount, fundedSendAmountStr),\n                                consumerUserRepository.userObservable.unwrap().takeSingle(),\n                                featureFlagsRepository.value(FeatureFlag.ONRAMP_EU)\n                            )\n                            .logError()\n                            .flatMap { (paymentMethods, sendPreview, user, onrampEUEnabled) ->\n                                val buyOrderSingleList = createBuyOrders(\n                                    paymentMethods,\n                                    sendPreview,\n                                    user,\n                                    amount,\n                                    latestAccount,\n                                    sendTransfer,\n                                    onrampEUEnabled\n                                )\n\n                                buyOrderSingleList\n                                    .zipOrEmpty()\n                                    .map { buyOrders ->\n                                        convertBuyOrdersIntoBuyTransfers(\n                                            buyOrders,\n                                            latestAccount,\n                                            sendTransfer,\n                                            amount,\n                                            onrampEUEnabled\n                                        )\n                                    }\n                                    .map { (listOf(sendTransfer) + it) }\n                            }\n                    }\n                    .map { availableTransfers ->\n                        val comparator: Comparator<AvailableTransfer> = when (amount) {\n                            is TransferValue.EntireBalance -> {\n                                entireBalanceComparator\n                            }\n                            is TransferValue.Amount -> {\n                                amountComparator(amount)\n                            }\n                        }\n                        availableTransfers.sortedWith(comparator)\n                    }\n                    .map { ConsumerAvailableTransferContainer(it.first().transferAmount, it, latestAccount) }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 6
    invoke-static {p0, p1, p1, p2, p1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getAvailableTransfers$lambda-20$lambda-17(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lh/c/h0;
    .locals 11

    const-string v0, "$amount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latestAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$sendTransfer$consumerNativeExchangeRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    invoke-virtual {p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/math/BigDecimal;

    .line 2
    instance-of v1, p0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    const-string v2, "this.add(other)"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    const-string v3, "10.0"

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, v1, p3, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->toCrypto(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/math/BigInteger;

    move-result-object p3

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getMaxAmountCrypto()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->toConsumerBuyAmount(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_0
    instance-of p3, p0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz p3, :cond_1

    .line 7
    move-object p3, p0

    check-cast p3, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getMaxAmountCrypto()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->toConsumerBuyAmount(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/lang/String;

    move-result-object p3

    .line 8
    :goto_0
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getPaymentMethodsObservable()Lh/c/s;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v2

    .line 10
    iget-object v3, p1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {v3, p2, p3}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->fundedSend(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;

    move-result-object p3

    .line 11
    iget-object v3, p1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getUserObservable()Lh/c/s;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableTransfers$lambda-20$lambda-17$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableTransfers$lambda-20$lambda-17$$inlined$unwrap$1;

    invoke-virtual {v3, v4}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableTransfers$lambda-20$lambda-17$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableTransfers$lambda-20$lambda-17$$inlined$unwrap$2;

    invoke-virtual {v3, v4}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v3

    const-string v4, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v5, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_EU:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v4

    .line 16
    invoke-static {v1, v2, p3, v3, v4}, Lcom/coinbase/wallet/core/extensions/Singles_CoreKt;->zip(Lh/c/t0/e;Lh/c/b0;Lh/c/b0;Lh/c/b0;Lh/c/b0;)Lh/c/b0;

    move-result-object p3

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 17
    invoke-static {p3, v2, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p3

    .line 18
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/f1;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/coinbase/wallet/consumer/repositories/f1;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;)V

    invoke-virtual {p3, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getAvailableTransfers$lambda-20$lambda-17$lambda-16(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/core/models/Four;)Lh/c/h0;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latestAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendTransfer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$paymentMethods$sendPreview$user$onrampEUEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/coinbase/wallet/core/models/Four;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p4}, Lcom/coinbase/wallet/core/models/Four;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;

    invoke-virtual {p4}, Lcom/coinbase/wallet/core/models/Four;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    invoke-virtual {p4}, Lcom/coinbase/wallet/core/models/Four;->component4()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, v10

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->createBuyOrders(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/PreviewSendAmountResponse;Lcom/coinbase/wallet/consumer/models/ConsumerUser;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Z)Ljava/util/List;

    move-result-object p4

    .line 3
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p4

    const-string v0, "just(emptyList())"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableTransfers$lambda-20$lambda-17$lambda-16$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$getAvailableTransfers$lambda-20$lambda-17$lambda-16$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p4, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p4

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/i1;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/coinbase/wallet/consumer/repositories/i1;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/blockchains/models/TransferValue;Z)V

    invoke-virtual {p4, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/coinbase/wallet/consumer/repositories/s1;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/consumer/repositories/s1;-><init>(Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getAvailableTransfers$lambda-20$lambda-17$lambda-16$lambda-14(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/blockchains/models/TransferValue;ZLjava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latestAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendTransfer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyOrders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->convertBuyOrdersIntoBuyTransfers(Ljava/util/List;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/blockchains/models/TransferValue;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAvailableTransfers$lambda-20$lambda-17$lambda-16$lambda-15(Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$sendTransfer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAvailableTransfers$lambda-20$lambda-18(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$amount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableTransfers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->entireBalanceComparator:Ljava/util/Comparator;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->amountComparator:Lkotlin/e0/c/l;

    invoke-interface {p1, p0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    .line 5
    :goto_0
    invoke-static {p2, p0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getAvailableTransfers$lambda-20$lambda-19(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/util/List;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;
    .locals 2

    const-string v0, "$latestAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;

    invoke-static {p1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;-><init>(Ljava/math/BigInteger;Ljava/util/List;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    return-object v0
.end method

.method private final getBuyQuote(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Z)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 2
    invoke-virtual {p3}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p4}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v3, p1

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->buyQuote(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/consumer/repositories/j1;->a:Lcom/coinbase/wallet/consumer/repositories/j1;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/consumer/repositories/z1;

    invoke-direct {p2, p4}, Lcom/coinbase/wallet/consumer/repositories/z1;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAPI\n            .buyQuote(\n                accountId = account.id,\n                currencyCode = currencyCode,\n                amount = amount,\n                paymentMethodId = paymentMethod.id,\n                isTotal = isTotal\n            )\n            .map { buyOrder -> buyOrder.toOptional() }\n            .onErrorResumeNext { throwable ->\n                val isFiatAccount = paymentMethod.type == ConsumerPaymentMethodType.FIAT_ACCOUNT.toString()\n                if (throwable is ConsumerException.BuyOverLimit || throwable is CoinbaseException && isFiatAccount) {\n                    Single.just(Optional(null))\n                } else {\n                    Single.error(throwable)\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getBuyQuote$lambda-38(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "buyOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getBuyQuote$lambda-39(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "$paymentMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->FIAT_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyOverLimit;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/coinbase/errors/CoinbaseException;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final getMaxTransfer$lambda-13(Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;
    .locals 3

    const-string v0, "transfers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAvailableTransfers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    :cond_1
    new-instance v1, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;

    const-string v2, "maxTransferableAmount"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAvailableTransfers()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object p0

    .line 6
    invoke-direct {v1, v0, v2, p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;-><init>(Ljava/math/BigInteger;Ljava/util/List;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    return-object v1
.end method

.method private final getRefreshScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableSendTransferAndExchangeRate$lambda-31(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lkotlin/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->send$lambda-26$lambda-25(Ljava/lang/String;Lkotlin/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshPaymentMethods$lambda-11(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableTransfers$lambda-20(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshPaymentMethods$lambda-10(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/util/List;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableTransfers$lambda-20$lambda-19(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/util/List;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableSendTransfer$lambda-22(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/core/models/Four;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableTransfers$lambda-20$lambda-17$lambda-16(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/core/models/Four;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->createBuyOrders$lambda-35$lambda-34(Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;Lcom/coinbase/wallet/consumer/models/ConsumerUser;Ljava/math/BigDecimal;)Lkotlin/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableSendTransferAndExchangeRate$lambda-31$lambda-30(Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;Lcom/coinbase/wallet/consumer/models/ConsumerUser;Ljava/math/BigDecimal;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/blockchains/models/TransferValue;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableTransfers$lambda-20$lambda-17$lambda-16$lambda-14(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/blockchains/models/TransferValue;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshAccountBalance$lambda-28(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/resources/accounts/Account;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 14

    const-string v0, "$account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/resources/accounts/Account;->getBalance()Lcom/coinbase/resources/transactions/MoneyHash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/resources/transactions/MoneyHash;->getAmount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "latestAccount.balance.amount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v0

    invoke-static {v3, v0}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/resources/base/BaseResource;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "latestAccount.id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v0

    return-object v0
.end method

.method private static final refreshBlocking$lambda-7$lambda-3(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)Lkotlin/x;
    .locals 1

    const-string v0, "$refreshState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RefreshState;->cancel()V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RefreshState;->start()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final refreshBlocking$lambda-7$lambda-4(Lh/c/b0;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "$refreshSingle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final refreshBlocking$lambda-7$lambda-5(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "$refreshState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/common/models/RefreshState;->completed(Ljava/lang/String;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final refreshBlocking$lambda-7$lambda-6(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "$refreshState"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$requestId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/common/models/RefreshState;->failed(Ljava/lang/String;)V

    return-void
.end method

.method private static final refreshPaymentMethods$lambda-10(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$paymentMethods$availablePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerPaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;->deleteAll()Lh/c/b0;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAvailablePaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;->deleteAll()Lh/c/b0;

    move-result-object p0

    invoke-static {v1, p0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/n1;

    invoke-direct {v1, v0, p1}, Lcom/coinbase/wallet/consumer/repositories/n1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshPaymentMethods$lambda-10$lambda-9(Ljava/util/List;Ljava/util/List;Lkotlin/o;)Lkotlin/o;
    .locals 1

    const-string v0, "$paymentMethods"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshPaymentMethods$lambda-11(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$paymentMethods$availablePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerPaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;->save(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAvailablePaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

    const-string v1, "availablePaymentMethods"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;->save(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshPaymentMethods$lambda-12(Lh/c/b0;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/h0;
    .locals 1

    const-string v0, "$refreshSingle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(Unit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final refreshPaymentMethods$lambda-8(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerUser;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->paymentMethods()Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->availablePaymentMethods()Lh/c/b0;

    move-result-object p0

    invoke-static {p1, p0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final refreshRepository(Lcom/coinbase/wallet/core/interfaces/Refreshable;Lcom/coinbase/wallet/common/models/RefreshState;Z)Lh/c/k0/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getRefreshScheduler()Lh/c/a0;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/o1;

    invoke-direct {v1, p3, p2, p1}, Lcom/coinbase/wallet/consumer/repositories/o1;-><init>(ZLcom/coinbase/wallet/common/models/RefreshState;Lcom/coinbase/wallet/core/interfaces/Refreshable;)V

    invoke-virtual {v0, v1}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    move-result-object p1

    const-string p2, "refreshScheduler.scheduleDirect {\n        if (isForced) refreshState.cancel()\n        if (!refreshState.canRefresh()) return@scheduleDirect\n        val requestId = refreshState.start()\n        val refreshSingle = if (repository is ConsumerTransferRepository) {\n            repository.refreshPaymentMethods()\n        } else {\n            repository.refresh(isForced)\n        }\n\n        refreshSingle\n            .subscribeBy(\n                onSuccess = { refreshState.completed(requestId) },\n                onError = { refreshState.failed(requestId) }\n            )\n            .addTo(refreshState.disposeBag)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final refreshRepository$lambda-40(ZLcom/coinbase/wallet/common/models/RefreshState;Lcom/coinbase/wallet/core/interfaces/Refreshable;)V
    .locals 2

    const-string v0, "$refreshState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/common/models/RefreshState;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/common/models/RefreshState;->canRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/common/models/RefreshState;->start()Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p2, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshPaymentMethods()Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, p0}, Lcom/coinbase/wallet/core/interfaces/Refreshable;->refresh(Z)Lh/c/b0;

    move-result-object p0

    .line 7
    :goto_0
    new-instance p2, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$1;

    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$1;-><init>(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$2;

    invoke-direct {v1, p1, v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$2;-><init>(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p2, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/common/models/RefreshState;->getDisposeBag()Lh/c/k0/a;

    move-result-object p1

    invoke-static {p0, p1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public static synthetic s(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getBuyQuote$lambda-38(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic send$default(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {v3 .. v11}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->send(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/Boolean;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final send$lambda-26(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/lang/String;)Lh/c/h0;
    .locals 1

    const-string v0, "$blockchain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$receiveWallet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getAssetId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p2, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getAssetId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAsset(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/coinbase/wallet/consumer/repositories/p1;

    invoke-direct {p1, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/p1;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_0
    const-string p1, "if (blockchain == Blockchain.ETHEREUM && account.assetId != null) {\n                    consumerAPI\n                        .getAsset(assetID = account.assetId)\n                        .flatMap { asset ->\n                            val contractAddress = asset.contractAddress\n                            if (contractAddress != null) {\n                                erc20Owning\n                                    .takeOwnership(\n                                        receiveWallet.address,\n                                        receiveWallet.index,\n                                        contractAddress,\n                                        EthereumChain.ETHEREUM_MAINNET.asNetwork\n                                    )\n                                    .logError()\n                                    .onErrorReturn { Unit }\n                            } else {\n                                Single.just(Unit)\n                            }\n                        }\n                } else {\n                    Single.just(Unit)\n                }"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/coinbase/wallet/consumer/repositories/z0;

    invoke-direct {p1, p4}, Lcom/coinbase/wallet/consumer/repositories/z0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final send$lambda-26$lambda-24(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAsset;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$receiveWallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAsset;->getContractAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->erc20Owning:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getIndex()I

    move-result p1

    .line 5
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    .line 6
    invoke-interface {p0, v0, p1, p2, v1}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Owning;->takeOwnership(Ljava/lang/String;ILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p2, p1, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/consumer/repositories/s0;->a:Lcom/coinbase/wallet/consumer/repositories/s0;

    .line 8
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final send$lambda-26$lambda-24$lambda-23(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final send$lambda-26$lambda-25(Ljava/lang/String;Lkotlin/x;)Ljava/lang/String;
    .locals 1

    const-string v0, "$txId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final send$lambda-27(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/lang/String;)Lkotlin/x;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v14, p6

    move-object/from16 v0, p7

    const-string v1, "$blockchain"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$receiveWallet"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$account"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$currencyCode"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$amount"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$estimatedFee"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "txId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/coinbase/wallet/common/extensions/Network_CommonKt;->mainnetNetworkCode(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    .line 3
    new-instance v7, Ljava/util/Date;

    move-object v2, v7

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v3, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-object v13, v3

    const/4 v11, 0x2

    new-array v11, v11, [Lkotlin/o;

    const/4 v12, 0x0

    .line 6
    sget-object v15, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v15}, Lcom/coinbase/wallet/consumer/extensions/TxMetadataKey_ConsumerConnectKt;->getConsumerTxID(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v15}, Lcom/coinbase/wallet/consumer/extensions/TxMetadataKey_ConsumerConnectKt;->getConsumerAccountID(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v5

    aput-object v5, v11, v0

    invoke-static {v11}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;)V

    .line 8
    sget-object v12, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 9
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-object v0, v5

    const-string v3, "toString()"

    .line 10
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v14, v19

    .line 11
    invoke-direct/range {v0 .. v18}, Lcom/coinbase/wallet/blockchains/models/Transaction;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p6

    .line 12
    iget-object v0, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->submittedTxSubject:Lh/c/v0/b;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$MissingMainnetNetwork;

    invoke-direct {v0, v4}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$MissingMainnetNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    throw v0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableTransfers$lambda-20$lambda-18(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toConsumerBuyAmount(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getTransferDecimals()I

    move-result p2

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "asBigDecimal(account.decimals)\n            .setScale(account.transferDecimals, RoundingMode.UP)\n            .toPlainString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toConsumerSendAmount(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getTransferDecimals()I

    move-result p2

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "asBigDecimal(account.decimals)\n            .setScale(account.transferDecimals, RoundingMode.DOWN)\n            .toPlainString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toCrypto(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "multiply(consumerNativeExchangeRate, MathContext.DECIMAL128)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result p2

    invoke-static {p1, p2}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic u(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/resources/accounts/Account;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshAccountBalance$lambda-28(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/resources/accounts/Account;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerUser;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshPaymentMethods$lambda-8(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerUser;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/List;Ljava/util/List;Lkotlin/o;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshPaymentMethods$lambda-10$lambda-9(Ljava/util/List;Ljava/util/List;Lkotlin/o;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(ZLcom/coinbase/wallet/common/models/RefreshState;Lcom/coinbase/wallet/core/interfaces/Refreshable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshRepository$lambda-40(ZLcom/coinbase/wallet/common/models/RefreshState;Lcom/coinbase/wallet/core/interfaces/Refreshable;)V

    return-void
.end method

.method public static synthetic y(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAsset;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->send$lambda-26$lambda-24(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAsset;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshBlocking$lambda-7$lambda-6(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
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

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyOrderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->commitBuy(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final completeBuyOrderAfterSecure3DVerification(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
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

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyOrderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->completeBuyOrder(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final completeCardCDVVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->completeCardCDVVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delete()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerPaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;->deleteAll()Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAvailablePaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;->deleteAll()Lh/c/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailablePaymentMethodsObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAvailablePaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;->observeAvailablePaymentMethods()Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableSendTransfer(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    instance-of v1, p2, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    const-string v2, "uuid"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v0, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerMaxTransferStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v1, v4, v0, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerMaxTransferCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p2, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v0, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAvailableTransferStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v1, v4, v0, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAvailableTransferCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    invoke-virtual {v0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    .line 11
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshAccountBalance(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/b0;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSubscribeTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object p1

    const-string v1, "refreshAccountBalance(account)\n            .onSubscribeTrack(startEvent)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSuccessTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/e1;

    invoke-direct {v0, p0, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/e1;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "refreshAccountBalance(account)\n            .onSubscribeTrack(startEvent)\n            .onSuccessTrack(endEvent)\n            .flatMap { latestAccount ->\n                getAvailableSendTransferAndExchangeRate(\n                    account = latestAccount,\n                    amount = amount,\n                    toAddress = toAddress\n                )\n                    .map { (transfer, _) ->\n                        ConsumerAvailableTransferContainer(transfer.transferAmount, listOf(transfer), latestAccount)\n                    }\n            }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getAvailableTransfers(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    instance-of v1, p2, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    const-string v2, "uuid"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v0, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerMaxTransferStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v1, v4, v0, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerMaxTransferCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p2, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v0, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAvailableTransferStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v1, v4, v0, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAvailableTransferCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    invoke-virtual {v0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    .line 11
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshAccountBalance(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/b0;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSubscribeTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object p1

    const-string v1, "refreshAccountBalance(account)\n            .onSubscribeTrack(startEvent)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSuccessTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/b1;

    invoke-direct {v0, p0, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/b1;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "refreshAccountBalance(account)\n            .onSubscribeTrack(startEvent)\n            .onSuccessTrack(endEvent)\n            .flatMap { latestAccount ->\n                getAvailableSendTransferAndExchangeRate(latestAccount, amount, toAddress)\n                    .flatMap { (sendTransfer, consumerNativeExchangeRate) ->\n                        val fundedSendAmountStr = when (amount) {\n                            is TransferValue.EntireBalance -> {\n                                // Doesn\'t matter what the amount is, we call the funded send api to get buy limits\n                                val minSendAmount = BigDecimal(\"10.0\")\n                                    .toCrypto(consumerNativeExchangeRate, latestAccount)\n                                minSendAmount.plus(sendTransfer.maxAmountCrypto).toConsumerBuyAmount(latestAccount)\n                            }\n                            is TransferValue.Amount -> {\n                                amount.value.plus(sendTransfer.maxAmountCrypto).toConsumerBuyAmount(latestAccount)\n                            }\n                        }\n\n                        Singles\n                            .zip(\n                                paymentMethodsObservable.takeSingle(),\n                                consumerAPI.fundedSend(latestAccount, fundedSendAmountStr),\n                                consumerUserRepository.userObservable.unwrap().takeSingle(),\n                                featureFlagsRepository.value(FeatureFlag.ONRAMP_EU)\n                            )\n                            .logError()\n                            .flatMap { (paymentMethods, sendPreview, user, onrampEUEnabled) ->\n                                val buyOrderSingleList = createBuyOrders(\n                                    paymentMethods,\n                                    sendPreview,\n                                    user,\n                                    amount,\n                                    latestAccount,\n                                    sendTransfer,\n                                    onrampEUEnabled\n                                )\n\n                                buyOrderSingleList\n                                    .zipOrEmpty()\n                                    .map { buyOrders ->\n                                        convertBuyOrdersIntoBuyTransfers(\n                                            buyOrders,\n                                            latestAccount,\n                                            sendTransfer,\n                                            amount,\n                                            onrampEUEnabled\n                                        )\n                                    }\n                                    .map { (listOf(sendTransfer) + it) }\n                            }\n                    }\n                    .map { availableTransfers ->\n                        val comparator: Comparator<AvailableTransfer> = when (amount) {\n                            is TransferValue.EntireBalance -> {\n                                entireBalanceComparator\n                            }\n                            is TransferValue.Amount -> {\n                                amountComparator(amount)\n                            }\n                        }\n                        availableTransfers.sortedWith(comparator)\n                    }\n                    .map { ConsumerAvailableTransferContainer(it.first().transferAmount, it, latestAccount) }\n                    .logError()\n            }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getCommitBuyStatus(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/BuyStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getCommitBuyStatus(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getFeeEstimate(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;
    .locals 1
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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getFeeEstimate(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getMaxTransfer(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    invoke-virtual {p0, p1, v0, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableTransfers(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/consumer/repositories/t0;->a:Lcom/coinbase/wallet/consumer/repositories/t0;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getAvailableTransfers(account, TransferValue.EntireBalance, toAddress)\n            .map { transfers ->\n                val maxTransferableAmount =\n                    transfers.availableTransfers.firstOrNull()?.transferAmount ?: BigInteger.ZERO\n                ConsumerAvailableTransferContainer(\n                    maxTransferableAmount,\n                    transfers.availableTransfers,\n                    transfers.account\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPaymentMethodsObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerPaymentMethodsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;->observePaymentMethods()Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final getSubmittedTxObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->submittedTxObservable:Lh/c/s;

    return-object v0
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshableMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/core/interfaces/Refreshable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/common/models/RefreshState;

    .line 4
    invoke-direct {p0, v2, v1, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshRepository(Lcom/coinbase/wallet/core/interfaces/Refreshable;Lcom/coinbase/wallet/common/models/RefreshState;Z)Lh/c/k0/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final refreshAccountBalance(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAccount(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/l1;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/consumer/repositories/l1;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "consumerAPI\n            .getAccount(id = account.id)\n            .map { latestAccount ->\n                val newBalance = latestAccount.balance.amount.toBigDecimal().asBigInteger(account.decimals)\n                account.copy(id = latestAccount.id, balance = newBalance)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final refreshBlocking(Ljava/util/List;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "refreshables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshableMap:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/core/interfaces/Refreshable;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/core/interfaces/Refreshable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/common/models/RefreshState;

    .line 10
    instance-of v3, v2, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshPaymentMethods()Lh/c/b0;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 12
    invoke-interface {v2, v3}, Lcom/coinbase/wallet/core/interfaces/Refreshable;->refresh(Z)Lh/c/b0;

    move-result-object v2

    .line 13
    :goto_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    new-instance v4, Lcom/coinbase/wallet/consumer/repositories/y1;

    invoke-direct {v4, v1, v3}, Lcom/coinbase/wallet/consumer/repositories/y1;-><init>(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v4}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v4

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getRefreshScheduler()Lh/c/a0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v4

    .line 16
    new-instance v5, Lcom/coinbase/wallet/consumer/repositories/v1;

    invoke-direct {v5, v2}, Lcom/coinbase/wallet/consumer/repositories/v1;-><init>(Lh/c/b0;)V

    invoke-virtual {v4, v5}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    .line 17
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getRefreshScheduler()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    .line 18
    new-instance v4, Lcom/coinbase/wallet/consumer/repositories/u0;

    invoke-direct {v4, v1, v3}, Lcom/coinbase/wallet/consumer/repositories/u0;-><init>(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    .line 19
    new-instance v4, Lcom/coinbase/wallet/consumer/repositories/q1;

    invoke-direct {v4, v1, v3}, Lcom/coinbase/wallet/consumer/repositories/q1;-><init>(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v4}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_5
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshBlocking$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshBlocking$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_3
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final refreshPaymentMethods()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getUserObservable()Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshPaymentMethods$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshPaymentMethods$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshPaymentMethods$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshPaymentMethods$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/m1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/m1;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/c1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/c1;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/a1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/a1;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerUserRepository.userObservable\n            .unwrap()\n            .takeSingle()\n            .flatMap {\n                consumerAPI.paymentMethods()\n                    .zipWith(consumerAPI.availablePaymentMethods())\n            }\n            .flatMap { (paymentMethods, availablePaymentMethods) ->\n                consumerPaymentMethodsDAO\n                    .deleteAll()\n                    .zipWith(consumerAvailablePaymentMethodsDAO.deleteAll())\n                    .map { paymentMethods to availablePaymentMethods }\n            }\n            .flatMap { (paymentMethods, availablePaymentMethods) ->\n                consumerPaymentMethodsDAO.save(paymentMethods)\n                    .zipWith(consumerAvailablePaymentMethodsDAO.save(availablePaymentMethods))\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus(Z)Lh/c/b0;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/coinbase/wallet/consumer/repositories/t1;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/consumer/repositories/t1;-><init>(Lh/c/b0;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerUserRepository.getConnectStatus(requireRefresh = true)\n            .flatMap { connectStatus ->\n                if (connectStatus.onrampEnabled) refreshSingle else Single.just(Unit)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reloadTransactions(Ljava/lang/String;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTx;",
            ">;>;"
        }
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getTransactions(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p1

    const-string v0, "consumerAPI.getTransactions(accountId).toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final send(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/Boolean;Ljava/lang/String;)Lh/c/b0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v1, p6

    const-string v0, "account"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveWallet"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimatedFee"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v8, v5, v3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->toConsumerSendAmount(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v0

    invoke-static {v6, v0}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    .line 3
    iget-object v9, v8, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getAddress()Ljava/lang/String;

    move-result-object v11

    const-string v0, "estimatedFeeString"

    .line 6
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 7
    invoke-virtual/range {v9 .. v16}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/Boolean;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v7, Lcom/coinbase/wallet/consumer/repositories/x0;

    invoke-direct {v7, v1, v3, v8, v2}, Lcom/coinbase/wallet/consumer/repositories/x0;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;)V

    invoke-virtual {v0, v7}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v9

    .line 9
    new-instance v10, Lcom/coinbase/wallet/consumer/repositories/v0;

    move-object v0, v10

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/consumer/repositories/v0;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    invoke-virtual {v9, v10}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerAPI\n            .send(\n                account.id,\n                receiveWallet.address,\n                amountStr,\n                estimatedFeeString,\n                currencyCode,\n                noDestinationTag,\n                twoFactor\n            )\n            .flatMap { txId ->\n                val takeOwnershipSingle = if (blockchain == Blockchain.ETHEREUM && account.assetId != null) {\n                    consumerAPI\n                        .getAsset(assetID = account.assetId)\n                        .flatMap { asset ->\n                            val contractAddress = asset.contractAddress\n                            if (contractAddress != null) {\n                                erc20Owning\n                                    .takeOwnership(\n                                        receiveWallet.address,\n                                        receiveWallet.index,\n                                        contractAddress,\n                                        EthereumChain.ETHEREUM_MAINNET.asNetwork\n                                    )\n                                    .logError()\n                                    .onErrorReturn { Unit }\n                            } else {\n                                Single.just(Unit)\n                            }\n                        }\n                } else {\n                    Single.just(Unit)\n                }\n\n                takeOwnershipSingle\n                    .map { txId }\n            }\n            .map { txId ->\n                val network = blockchain.mainnetNetworkCode()\n                    ?: throw NetworkException.MissingMainnetNetwork(blockchain)\n\n                val tx = Transaction(\n                    id = UUID.randomUUID().toString(),\n                    createdAt = Date(),\n                    confirmedAt = null,\n                    currencyCode = currencyCode,\n                    feeCurrencyCode = currencyCode,\n                    toAddress = receiveWallet.address,\n                    fromAddress = null,\n                    amount = amount,\n                    fee = estimatedFee,\n                    metadata = TxMetadata(\n                        mapOf(TxMetadataKey.consumerTxID to txId, TxMetadataKey.consumerAccountID to account.id)\n                    ),\n                    state = TxState.PENDING,\n                    network = network,\n                    txHash = null,\n                    isSent = false,\n                    blockchain = blockchain\n                )\n\n                submittedTxSubject.onNext(tx)\n            }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
