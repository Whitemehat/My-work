.class public abstract Lcom/coinbase/wallet/ethereum/exceptions/EthereumException;
.super Ljava/lang/Exception;
.source "EthereumException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindGasPrice;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToCalculateBalance;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindWallet;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindSignedTx;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$IncorrectNonceProvided;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$TransactionSignatureMissing;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToGetERC20Details;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidConfiguration;,
        Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnsupportedAccessToEstimatedFeeOn1559Tx;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000b\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u000b\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException;",
        "Ljava/lang/Exception;",
        "",
        "msg",
        "<init>",
        "(Ljava/lang/String;)V",
        "IncorrectNonceProvided",
        "InvalidConfiguration",
        "InvalidERC20",
        "TransactionSignatureMissing",
        "UnableToCalculateBalance",
        "UnableToEstimateGas",
        "UnableToFindGasPrice",
        "UnableToFindSignedTx",
        "UnableToFindWallet",
        "UnableToGetERC20Details",
        "UnsupportedAccessToEstimatedFeeOn1559Tx",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindGasPrice;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToCalculateBalance;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindWallet;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindSignedTx;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$IncorrectNonceProvided;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$TransactionSignatureMissing;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToGetERC20Details;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidConfiguration;",
        "Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnsupportedAccessToEstimatedFeeOn1559Tx;",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException;-><init>(Ljava/lang/String;)V

    return-void
.end method
