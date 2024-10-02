.class final enum Le/f/j/l/u$f;
.super Ljava/lang/Enum;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/j/l/u$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/j/l/u$f;

.field public static final enum b:Le/f/j/l/u$f;

.field public static final enum c:Le/f/j/l/u$f;

.field public static final enum d:Le/f/j/l/u$f;

.field private static final synthetic e:[Le/f/j/l/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/f/j/l/u$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/j/l/u$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/j/l/u$f;->a:Le/f/j/l/u$f;

    new-instance v1, Le/f/j/l/u$f;

    const-string v3, "QUEUED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/f/j/l/u$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/j/l/u$f;->b:Le/f/j/l/u$f;

    new-instance v3, Le/f/j/l/u$f;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/f/j/l/u$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/f/j/l/u$f;->c:Le/f/j/l/u$f;

    new-instance v5, Le/f/j/l/u$f;

    const-string v7, "RUNNING_AND_PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le/f/j/l/u$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/f/j/l/u$f;->d:Le/f/j/l/u$f;

    const/4 v7, 0x4

    new-array v7, v7, [Le/f/j/l/u$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Le/f/j/l/u$f;->e:[Le/f/j/l/u$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/j/l/u$f;
    .locals 1

    .line 1
    const-class v0, Le/f/j/l/u$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/j/l/u$f;

    return-object p0
.end method

.method public static values()[Le/f/j/l/u$f;
    .locals 1

    .line 1
    sget-object v0, Le/f/j/l/u$f;->e:[Le/f/j/l/u$f;

    invoke-virtual {v0}, [Le/f/j/l/u$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/j/l/u$f;

    return-object v0
.end method
