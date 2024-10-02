.class public final enum Lcom/coinbase/wallet/featureflags/models/FeatureFlag;
.super Ljava/lang/Enum;
.source "FeatureFlag.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "MCD_POPUP",
        "ENS",
        "SOCIAL_SEND",
        "LENDING",
        "ONRAMP_USA",
        "NATIVE_DEX",
        "ONRAMP_EU",
        "ADJUSTABLE_MINER_FEE",
        "OPTIMISM_L2_BETA_PROMPT",
        "XRP_SKIP_PROXY",
        "POLYGON_ENABLED",
        "BSC_ENABLED",
        "FANTOM_ENABLED",
        "ARBITRUM_ENABLED",
        "XDAI_ENABLED",
        "AVALANCHE_ENABLED",
        "L2_POLYGON_DEX",
        "featureflags_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum ADJUSTABLE_MINER_FEE:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum ARBITRUM_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum AVALANCHE_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum BSC_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum ENS:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum FANTOM_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum L2_POLYGON_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum LENDING:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum MCD_POPUP:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum NATIVE_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum ONRAMP_EU:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum ONRAMP_USA:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum OPTIMISM_L2_BETA_PROMPT:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum POLYGON_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum SOCIAL_SEND:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum XDAI_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public static final enum XRP_SKIP_PROXY:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/featureflags/models/FeatureFlag;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->MCD_POPUP:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ENS:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->SOCIAL_SEND:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->LENDING:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_USA:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->NATIVE_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_EU:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ADJUSTABLE_MINER_FEE:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->OPTIMISM_L2_BETA_PROMPT:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->XRP_SKIP_PROXY:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->POLYGON_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->BSC_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->FANTOM_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ARBITRUM_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->XDAI_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->AVALANCHE_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->L2_POLYGON_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "MCD_POPUP"

    const/4 v2, 0x0

    const-string v3, "mcd_popup"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->MCD_POPUP:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "ENS"

    const/4 v2, 0x1

    const-string v3, "ens"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ENS:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "SOCIAL_SEND"

    const/4 v2, 0x2

    const-string v3, "social_send"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->SOCIAL_SEND:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "LENDING"

    const/4 v2, 0x3

    const-string v3, "lending"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->LENDING:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "ONRAMP_USA"

    const/4 v2, 0x4

    const-string v3, "onramp_usa"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_USA:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "NATIVE_DEX"

    const/4 v2, 0x5

    const-string v3, "native_dex"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->NATIVE_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "ONRAMP_EU"

    const/4 v2, 0x6

    const-string v3, "onramp_eu"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_EU:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "ADJUSTABLE_MINER_FEE"

    const/4 v2, 0x7

    const-string v3, "adjustable_miner_fee"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ADJUSTABLE_MINER_FEE:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "OPTIMISM_L2_BETA_PROMPT"

    const/16 v2, 0x8

    const-string v3, "optimism_l2_beta_prompt"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->OPTIMISM_L2_BETA_PROMPT:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "XRP_SKIP_PROXY"

    const/16 v2, 0x9

    const-string v3, "xrp_skip_proxy"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->XRP_SKIP_PROXY:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 11
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "POLYGON_ENABLED"

    const/16 v2, 0xa

    const-string v3, "polygon_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->POLYGON_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 12
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "BSC_ENABLED"

    const/16 v2, 0xb

    const-string v3, "bsc_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->BSC_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 13
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "FANTOM_ENABLED"

    const/16 v2, 0xc

    const-string v3, "fantom_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->FANTOM_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 14
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "ARBITRUM_ENABLED"

    const/16 v2, 0xd

    const-string v3, "arbitrum_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ARBITRUM_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 15
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "XDAI_ENABLED"

    const/16 v2, 0xe

    const-string v3, "xdai_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->XDAI_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 16
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "AVALANCHE_ENABLED"

    const/16 v2, 0xf

    const-string v3, "avalanche_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->AVALANCHE_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    .line 17
    new-instance v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-string v1, "L2_POLYGON_DEX"

    const/16 v2, 0x10

    const-string v3, "l2_polygon_dex"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->L2_POLYGON_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-static {}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->$values()[Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->$VALUES:[Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/featureflags/models/FeatureFlag;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/featureflags/models/FeatureFlag;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->$VALUES:[Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->value:Ljava/lang/String;

    return-object v0
.end method
