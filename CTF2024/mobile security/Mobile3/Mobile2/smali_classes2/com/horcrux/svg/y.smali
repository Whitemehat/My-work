.class final enum Lcom/horcrux/svg/y;
.super Ljava/lang/Enum;
.source "RNSVGMarkerPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/y;

.field public static final enum b:Lcom/horcrux/svg/y;

.field public static final enum c:Lcom/horcrux/svg/y;

.field private static final synthetic d:[Lcom/horcrux/svg/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/horcrux/svg/y;

    const-string v1, "kStartMarker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/y;->a:Lcom/horcrux/svg/y;

    .line 2
    new-instance v1, Lcom/horcrux/svg/y;

    const-string v3, "kMidMarker"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/horcrux/svg/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/horcrux/svg/y;->b:Lcom/horcrux/svg/y;

    .line 3
    new-instance v3, Lcom/horcrux/svg/y;

    const-string v5, "kEndMarker"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/horcrux/svg/y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/horcrux/svg/y;->c:Lcom/horcrux/svg/y;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/horcrux/svg/y;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/horcrux/svg/y;->d:[Lcom/horcrux/svg/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/y;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/y;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/y;->d:[Lcom/horcrux/svg/y;

    invoke-virtual {v0}, [Lcom/horcrux/svg/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/y;

    return-object v0
.end method
