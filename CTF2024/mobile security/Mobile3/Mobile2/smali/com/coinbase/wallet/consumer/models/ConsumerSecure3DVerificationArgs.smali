.class public final Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;
.super Ljava/lang/Object;
.source "ConsumerSecure3DVerificationArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\r8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\r8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;",
        "",
        "Lcom/coinbase/wallet/consumer/models/Secure3DVerification;",
        "secure3DVerification",
        "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
        "selectedTransferMethod",
        "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
        "buyOrder",
        "Ljava/util/UUID;",
        "uuid",
        "Landroid/os/Bundle;",
        "createArgs",
        "(Lcom/coinbase/wallet/consumer/models/Secure3DVerification;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/util/UUID;)Landroid/os/Bundle;",
        "",
        "uuidKey",
        "Ljava/lang/String;",
        "selectedTransferMethodKey",
        "resultKey",
        "getResultKey",
        "()Ljava/lang/String;",
        "buyOrderKey",
        "secure3DVerificationKey",
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
.field public static final INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;

.field public static final buyOrderKey:Ljava/lang/String; = "buy_order_key"

.field private static final resultKey:Ljava/lang/String;

.field public static final secure3DVerificationKey:Ljava/lang/String; = "secure_3d_verification_key"

.field public static final selectedTransferMethodKey:Ljava/lang/String; = "selected_transfer_method_key"

.field public static final uuidKey:Ljava/lang/String; = "uuid_key"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;

    const-string v0, "secure_3d_verification_result_key"

    .line 1
    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->resultKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArgs(Lcom/coinbase/wallet/consumer/models/Secure3DVerification;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "secure3DVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTransferMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/o;

    const-string v1, "secure_3d_verification_key"

    .line 1
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "selected_transfer_method_key"

    .line 2
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "buy_order_key"

    .line 3
    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "uuid_key"

    .line 4
    invoke-static {p1, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->resultKey:Ljava/lang/String;

    return-object v0
.end method
