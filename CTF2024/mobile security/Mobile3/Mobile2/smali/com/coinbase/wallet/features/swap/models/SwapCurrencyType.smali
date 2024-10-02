.class public final enum Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;
.super Ljava/lang/Enum;
.source "SwapCurrencyType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\n\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "",
        "",
        "description",
        "I",
        "getDescription",
        "()I",
        "",
        "getAnalyticsName",
        "()Ljava/lang/String;",
        "analyticsName",
        "<init>",
        "(Ljava/lang/String;II)V",
        "FIAT",
        "CRYPTO",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

.field public static final enum CRYPTO:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

.field public static final enum FIAT:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;


# instance fields
.field private final description:I


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->FIAT:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->CRYPTO:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    const-string v1, "FIAT"

    const/4 v2, 0x0

    const v3, 0x7f13032e

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->FIAT:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    const-string v1, "CRYPTO"

    const/4 v2, 0x1

    const v3, 0x7f13032d

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->CRYPTO:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    invoke-static {}, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->$values()[Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->$VALUES:[Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->description:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->$VALUES:[Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "crypto"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "fiat"

    :goto_0
    return-object v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->description:I

    return v0
.end method
