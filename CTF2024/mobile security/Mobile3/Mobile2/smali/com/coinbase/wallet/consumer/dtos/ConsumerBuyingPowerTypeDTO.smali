.class public final enum Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;
.super Ljava/lang/Enum;
.source "ConsumerBuyingPowerTypeDTO.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SMALL",
        "LARGE",
        "SELL",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

.field public static final enum LARGE:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "large"
    .end annotation
.end field

.field public static final enum SELL:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sell"
    .end annotation
.end field

.field public static final enum SMALL:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "small"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->SMALL:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->LARGE:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->SELL:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->UNKNOWN:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->SMALL:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    const-string v1, "LARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->LARGE:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    const-string v1, "SELL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->SELL:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->UNKNOWN:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    invoke-static {}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->$values()[Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->$VALUES:[Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;->$VALUES:[Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerTypeDTO;

    return-object v0
.end method
