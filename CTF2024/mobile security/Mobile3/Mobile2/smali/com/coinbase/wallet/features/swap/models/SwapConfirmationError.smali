.class public abstract Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;
.super Ljava/lang/Object;
.source "SwapConfirmationError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;,
        Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientFee;,
        Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$FeeCalculationFailed;,
        Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$HighPriceImpactWarning;,
        Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0008\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;",
        "",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getDescription",
        "description",
        "<init>",
        "(Ljava/lang/String;)V",
        "Error",
        "FeeCalculationFailed",
        "HighPriceImpactWarning",
        "InsufficientBalance",
        "InsufficientFee",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientFee;",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$FeeCalculationFailed;",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$HighPriceImpactWarning;",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$Error;",
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;

    if-eqz v0, :cond_0

    const-string v0, "Cannot confirm swap because of insufficient balance"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientFee;

    if-eqz v0, :cond_1

    const-string v0, "Cannot confirm swap because of insufficient fee"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$FeeCalculationFailed;

    if-eqz v0, :cond_2

    const-string v0, "Cannot confirm swap because of fee calculation failure"

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$HighPriceImpactWarning;

    if-eqz v0, :cond_3

    const-string v0, "Price is significantly worse than market rate."

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->message:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->message:Ljava/lang/String;

    return-object v0
.end method
