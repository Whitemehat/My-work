.class final enum Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;
.super Ljava/lang/Enum;
.source "TopAwareMotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COLLAPSED",
        "EXPANDED",
        "TRANSIT",
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
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

.field public static final enum COLLAPSED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

.field public static final enum EXPANDED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

.field public static final enum TRANSIT:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    sget-object v1, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->COLLAPSED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->EXPANDED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->TRANSIT:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->COLLAPSED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->EXPANDED:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    const-string v1, "TRANSIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->TRANSIT:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-static {}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->$values()[Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->$VALUES:[Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;->$VALUES:[Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$AnimationState;

    return-object v0
.end method
