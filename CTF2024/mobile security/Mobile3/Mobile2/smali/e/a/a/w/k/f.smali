.class public final enum Le/a/a/w/k/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/w/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/a/w/k/f;

.field public static final enum b:Le/a/a/w/k/f;

.field private static final synthetic c:[Le/a/a/w/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/a/a/w/k/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/w/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k/f;->a:Le/a/a/w/k/f;

    .line 2
    new-instance v1, Le/a/a/w/k/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/a/w/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/w/k/f;->b:Le/a/a/w/k/f;

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/a/w/k/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Le/a/a/w/k/f;->c:[Le/a/a/w/k/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/w/k/f;
    .locals 1

    .line 1
    const-class v0, Le/a/a/w/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/w/k/f;

    return-object p0
.end method

.method public static values()[Le/a/a/w/k/f;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/w/k/f;->c:[Le/a/a/w/k/f;

    invoke-virtual {v0}, [Le/a/a/w/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/w/k/f;

    return-object v0
.end method
