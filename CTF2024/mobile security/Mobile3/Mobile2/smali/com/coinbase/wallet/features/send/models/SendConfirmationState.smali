.class public abstract Lcom/coinbase/wallet/features/send/models/SendConfirmationState;
.super Ljava/lang/Object;
.source "SendConfirmationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/models/SendConfirmationState$None;,
        Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;,
        Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientFee;,
        Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;,
        Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;,
        Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState;",
        "",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Error",
        "FeeCalculationFailed",
        "InsufficientBalance",
        "InsufficientFee",
        "None",
        "SufficientBalance",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState$None;",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientFee;",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;",
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
.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState;->message:Ljava/lang/String;

    return-object v0
.end method
