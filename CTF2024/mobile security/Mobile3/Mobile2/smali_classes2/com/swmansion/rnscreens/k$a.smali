.class public final enum Lcom/swmansion/rnscreens/k$a;
.super Ljava/lang/Enum;
.source "ScreenStackHeaderSubview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/swmansion/rnscreens/k$a;

.field public static final enum b:Lcom/swmansion/rnscreens/k$a;

.field public static final enum c:Lcom/swmansion/rnscreens/k$a;

.field public static final enum d:Lcom/swmansion/rnscreens/k$a;

.field private static final synthetic e:[Lcom/swmansion/rnscreens/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/k$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k$a;

    .line 2
    new-instance v1, Lcom/swmansion/rnscreens/k$a;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/swmansion/rnscreens/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/k$a;->b:Lcom/swmansion/rnscreens/k$a;

    .line 3
    new-instance v3, Lcom/swmansion/rnscreens/k$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/swmansion/rnscreens/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/swmansion/rnscreens/k$a;->c:Lcom/swmansion/rnscreens/k$a;

    .line 4
    new-instance v5, Lcom/swmansion/rnscreens/k$a;

    const-string v7, "BACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/swmansion/rnscreens/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/swmansion/rnscreens/k$a;->d:Lcom/swmansion/rnscreens/k$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/swmansion/rnscreens/k$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/swmansion/rnscreens/k$a;->e:[Lcom/swmansion/rnscreens/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/k$a;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/k$a;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/k$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/k$a;->e:[Lcom/swmansion/rnscreens/k$a;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/k$a;

    return-object v0
.end method
