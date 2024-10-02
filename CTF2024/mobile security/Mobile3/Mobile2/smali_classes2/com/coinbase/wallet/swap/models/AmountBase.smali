.class public abstract Lcom/coinbase/wallet/swap/models/AmountBase;
.super Ljava/lang/Object;
.source "AmountBase.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/swap/models/AmountBase$Source;,
        Lcom/coinbase/wallet/swap/models/AmountBase$Target;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "Landroid/os/Parcelable;",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "()V",
        "Source",
        "Target",
        "Lcom/coinbase/wallet/swap/models/AmountBase$Source;",
        "Lcom/coinbase/wallet/swap/models/AmountBase$Target;",
        "swap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/swap/models/AmountBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/swap/models/AmountBase$Source;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "from"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/swap/models/AmountBase$Target;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "to"

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
