.class public final Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;
.super Ljava/lang/Object;
.source "ConsumerTransferMethodsArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;",
        "",
        "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "transferRequest",
        "Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;",
        "addedPaymentMethodResult",
        "Landroid/os/Bundle;",
        "createArgs",
        "(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;)Landroid/os/Bundle;",
        "",
        "transferRequestKey",
        "Ljava/lang/String;",
        "getTransferRequestKey",
        "()Ljava/lang/String;",
        "resultKey",
        "getResultKey",
        "addedPaymentMethodResultKey",
        "getAddedPaymentMethodResultKey",
        "<init>",
        "()V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

.field private static final addedPaymentMethodResultKey:Ljava/lang/String;

.field private static final resultKey:Ljava/lang/String;

.field private static final transferRequestKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    const-string v0, "transfer_request_key"

    .line 1
    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->transferRequestKey:Ljava/lang/String;

    const-string v0, "add_payment_method_result_key"

    .line 2
    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->addedPaymentMethodResultKey:Ljava/lang/String;

    const-string v0, "transfer_method_result_key"

    .line 3
    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->resultKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createArgs$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->createArgs(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createArgs(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "transferRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o;

    .line 1
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->transferRequestKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->addedPaymentMethodResultKey:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getAddedPaymentMethodResultKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->addedPaymentMethodResultKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->resultKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferRequestKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->transferRequestKey:Ljava/lang/String;

    return-object v0
.end method
