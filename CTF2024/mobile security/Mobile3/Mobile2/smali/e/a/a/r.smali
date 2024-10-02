.class public final enum Le/a/a/r;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/a/r;

.field public static final enum b:Le/a/a/r;

.field public static final enum c:Le/a/a/r;

.field private static final synthetic d:[Le/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/a/a/r;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/r;->a:Le/a/a/r;

    .line 2
    new-instance v1, Le/a/a/r;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/r;->b:Le/a/a/r;

    .line 3
    new-instance v3, Le/a/a/r;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/a/a/r;->c:Le/a/a/r;

    const/4 v5, 0x3

    new-array v5, v5, [Le/a/a/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Le/a/a/r;->d:[Le/a/a/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/r;
    .locals 1

    .line 1
    const-class v0, Le/a/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/r;

    return-object p0
.end method

.method public static values()[Le/a/a/r;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/r;->d:[Le/a/a/r;

    invoke-virtual {v0}, [Le/a/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/r;

    return-object v0
.end method
