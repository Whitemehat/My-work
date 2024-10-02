.class public abstract Lcom/coinbase/wallet/consumer/models/AvailableTransfer;
.super Ljava/lang/Object;
.source "AvailableTransfer.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B-\u0008\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000f\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "Landroid/os/Parcelable;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
        "paymentMethod",
        "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
        "getPaymentMethod",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;",
        "Ljava/math/BigInteger;",
        "transferAmount",
        "Ljava/math/BigInteger;",
        "getTransferAmount",
        "()Ljava/math/BigInteger;",
        "sendFee",
        "getSendFee",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "account",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "getAccount",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "<init>",
        "(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V",
        "Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;",
        "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
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
.field private final account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field private final paymentMethod:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

.field private final sendFee:Ljava/math/BigInteger;

.field private final transferAmount:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->sendFee:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->transferAmount:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->paymentMethod:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    return-object v0
.end method

.method public getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->paymentMethod:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    return-object v0
.end method

.method public getSendFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->sendFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTransferAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->transferAmount:Ljava/math/BigInteger;

    return-object v0
.end method
