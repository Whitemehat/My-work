.class public final enum Lcom/swmansion/rnscreens/b$e;
.super Ljava/lang/Enum;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/swmansion/rnscreens/b$e;

.field public static final enum b:Lcom/swmansion/rnscreens/b$e;

.field public static final enum c:Lcom/swmansion/rnscreens/b$e;

.field private static final synthetic d:[Lcom/swmansion/rnscreens/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/b$e;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/b$e;->a:Lcom/swmansion/rnscreens/b$e;

    .line 2
    new-instance v1, Lcom/swmansion/rnscreens/b$e;

    const-string v3, "MODAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/swmansion/rnscreens/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/b$e;->b:Lcom/swmansion/rnscreens/b$e;

    .line 3
    new-instance v3, Lcom/swmansion/rnscreens/b$e;

    const-string v5, "TRANSPARENT_MODAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/swmansion/rnscreens/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/swmansion/rnscreens/b$e;->c:Lcom/swmansion/rnscreens/b$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/swmansion/rnscreens/b$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/swmansion/rnscreens/b$e;->d:[Lcom/swmansion/rnscreens/b$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/b$e;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/b$e;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/b$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/b$e;->d:[Lcom/swmansion/rnscreens/b$e;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/b$e;

    return-object v0
.end method
