.class public abstract Lcom/coinbase/wallet/consumer/exceptions/ConsumerException;
.super Ljava/lang/Exception;
.source "ConsumerException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$KnownConsumerException;,
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$UnableToSaveConsumerAccount;,
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendNeedsTwoFactor;,
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;,
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyOverLimit;,
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$RetryGettingBuyState;,
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyCanceled;,
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendQuoteFailed;,
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$CardVerifyException;,
        Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$ApiParseException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\n\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0019\u0008\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\t\u0082\u0001\n\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;)V",
        "ApiParseException",
        "BuyCanceled",
        "BuyOverLimit",
        "CardVerifyException",
        "KnownConsumerException",
        "RetryGettingBuyState",
        "SendNeedsTwoFactor",
        "SendQuoteFailed",
        "UnableToSaveConsumerAccount",
        "WalletAddressNotFound",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$KnownConsumerException;",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$UnableToSaveConsumerAccount;",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendNeedsTwoFactor;",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyOverLimit;",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$RetryGettingBuyState;",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyCanceled;",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendQuoteFailed;",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$CardVerifyException;",
        "Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$ApiParseException;",
        "consumer_productionRelease"
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

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException;-><init>(Ljava/lang/String;)V

    return-void
.end method
