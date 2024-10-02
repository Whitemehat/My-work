.class public final enum Lcom/reactcommunity/rndatetimepicker/i;
.super Ljava/lang/Enum;
.source "RNTimePickerDisplay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactcommunity/rndatetimepicker/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/reactcommunity/rndatetimepicker/i;

.field public static final enum b:Lcom/reactcommunity/rndatetimepicker/i;

.field public static final enum c:Lcom/reactcommunity/rndatetimepicker/i;

.field private static final synthetic d:[Lcom/reactcommunity/rndatetimepicker/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/i;

    const-string v1, "CLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/reactcommunity/rndatetimepicker/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactcommunity/rndatetimepicker/i;->a:Lcom/reactcommunity/rndatetimepicker/i;

    .line 2
    new-instance v1, Lcom/reactcommunity/rndatetimepicker/i;

    const-string v3, "SPINNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/reactcommunity/rndatetimepicker/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/reactcommunity/rndatetimepicker/i;->b:Lcom/reactcommunity/rndatetimepicker/i;

    .line 3
    new-instance v3, Lcom/reactcommunity/rndatetimepicker/i;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/reactcommunity/rndatetimepicker/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/reactcommunity/rndatetimepicker/i;->c:Lcom/reactcommunity/rndatetimepicker/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/reactcommunity/rndatetimepicker/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/reactcommunity/rndatetimepicker/i;->d:[Lcom/reactcommunity/rndatetimepicker/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/i;
    .locals 1

    .line 1
    const-class v0, Lcom/reactcommunity/rndatetimepicker/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactcommunity/rndatetimepicker/i;

    return-object p0
.end method

.method public static values()[Lcom/reactcommunity/rndatetimepicker/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactcommunity/rndatetimepicker/i;->d:[Lcom/reactcommunity/rndatetimepicker/i;

    invoke-virtual {v0}, [Lcom/reactcommunity/rndatetimepicker/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactcommunity/rndatetimepicker/i;

    return-object v0
.end method
