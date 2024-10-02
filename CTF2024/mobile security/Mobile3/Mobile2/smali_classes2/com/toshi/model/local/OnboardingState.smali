.class public final enum Lcom/toshi/model/local/OnboardingState;
.super Ljava/lang/Enum;
.source "OnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/toshi/model/local/OnboardingState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/toshi/model/local/OnboardingState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NEW_USER",
        "EXISTING_USER",
        "INVALID_MNEMONIC",
        "GENERAL_ERROR",
        "NETWORK_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/toshi/model/local/OnboardingState;

.field public static final enum EXISTING_USER:Lcom/toshi/model/local/OnboardingState;

.field public static final enum GENERAL_ERROR:Lcom/toshi/model/local/OnboardingState;

.field public static final enum INVALID_MNEMONIC:Lcom/toshi/model/local/OnboardingState;

.field public static final enum NETWORK_ERROR:Lcom/toshi/model/local/OnboardingState;

.field public static final enum NEW_USER:Lcom/toshi/model/local/OnboardingState;


# direct methods
.method private static final synthetic $values()[Lcom/toshi/model/local/OnboardingState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/toshi/model/local/OnboardingState;

    sget-object v1, Lcom/toshi/model/local/OnboardingState;->NEW_USER:Lcom/toshi/model/local/OnboardingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/model/local/OnboardingState;->EXISTING_USER:Lcom/toshi/model/local/OnboardingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/model/local/OnboardingState;->INVALID_MNEMONIC:Lcom/toshi/model/local/OnboardingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/model/local/OnboardingState;->GENERAL_ERROR:Lcom/toshi/model/local/OnboardingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/model/local/OnboardingState;->NETWORK_ERROR:Lcom/toshi/model/local/OnboardingState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/toshi/model/local/OnboardingState;

    const-string v1, "NEW_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/toshi/model/local/OnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/model/local/OnboardingState;->NEW_USER:Lcom/toshi/model/local/OnboardingState;

    .line 2
    new-instance v0, Lcom/toshi/model/local/OnboardingState;

    const-string v1, "EXISTING_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/toshi/model/local/OnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/model/local/OnboardingState;->EXISTING_USER:Lcom/toshi/model/local/OnboardingState;

    .line 3
    new-instance v0, Lcom/toshi/model/local/OnboardingState;

    const-string v1, "INVALID_MNEMONIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/toshi/model/local/OnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/model/local/OnboardingState;->INVALID_MNEMONIC:Lcom/toshi/model/local/OnboardingState;

    .line 4
    new-instance v0, Lcom/toshi/model/local/OnboardingState;

    const-string v1, "GENERAL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/toshi/model/local/OnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/model/local/OnboardingState;->GENERAL_ERROR:Lcom/toshi/model/local/OnboardingState;

    .line 5
    new-instance v0, Lcom/toshi/model/local/OnboardingState;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/toshi/model/local/OnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/model/local/OnboardingState;->NETWORK_ERROR:Lcom/toshi/model/local/OnboardingState;

    invoke-static {}, Lcom/toshi/model/local/OnboardingState;->$values()[Lcom/toshi/model/local/OnboardingState;

    move-result-object v0

    sput-object v0, Lcom/toshi/model/local/OnboardingState;->$VALUES:[Lcom/toshi/model/local/OnboardingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/toshi/model/local/OnboardingState;
    .locals 1

    const-class v0, Lcom/toshi/model/local/OnboardingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/toshi/model/local/OnboardingState;

    return-object p0
.end method

.method public static values()[Lcom/toshi/model/local/OnboardingState;
    .locals 1

    sget-object v0, Lcom/toshi/model/local/OnboardingState;->$VALUES:[Lcom/toshi/model/local/OnboardingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/toshi/model/local/OnboardingState;

    return-object v0
.end method
