.class public final enum Le/a/a/w/k/g$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/w/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/w/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/a/w/k/g$a;

.field public static final enum b:Le/a/a/w/k/g$a;

.field public static final enum c:Le/a/a/w/k/g$a;

.field public static final enum d:Le/a/a/w/k/g$a;

.field private static final synthetic e:[Le/a/a/w/k/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/a/a/w/k/g$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/w/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k/g$a;->a:Le/a/a/w/k/g$a;

    .line 2
    new-instance v1, Le/a/a/w/k/g$a;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/a/w/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/w/k/g$a;->b:Le/a/a/w/k/g$a;

    .line 3
    new-instance v3, Le/a/a/w/k/g$a;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/a/a/w/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/a/a/w/k/g$a;->c:Le/a/a/w/k/g$a;

    .line 4
    new-instance v5, Le/a/a/w/k/g$a;

    const-string v7, "MASK_MODE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le/a/a/w/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/a/a/w/k/g$a;->d:Le/a/a/w/k/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Le/a/a/w/k/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Le/a/a/w/k/g$a;->e:[Le/a/a/w/k/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/w/k/g$a;
    .locals 1

    .line 1
    const-class v0, Le/a/a/w/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/w/k/g$a;

    return-object p0
.end method

.method public static values()[Le/a/a/w/k/g$a;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/w/k/g$a;->e:[Le/a/a/w/k/g$a;

    invoke-virtual {v0}, [Le/a/a/w/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/w/k/g$a;

    return-object v0
.end method
