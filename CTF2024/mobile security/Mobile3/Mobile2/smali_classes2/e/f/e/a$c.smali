.class final enum Le/f/e/a$c;
.super Ljava/lang/Enum;
.source "AbstractDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/e/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/e/a$c;

.field public static final enum b:Le/f/e/a$c;

.field public static final enum c:Le/f/e/a$c;

.field private static final synthetic d:[Le/f/e/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/f/e/a$c;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/e/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/e/a$c;->a:Le/f/e/a$c;

    .line 2
    new-instance v1, Le/f/e/a$c;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/f/e/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/e/a$c;->b:Le/f/e/a$c;

    .line 3
    new-instance v3, Le/f/e/a$c;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/f/e/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/f/e/a$c;->c:Le/f/e/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Le/f/e/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Le/f/e/a$c;->d:[Le/f/e/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/e/a$c;
    .locals 1

    .line 1
    const-class v0, Le/f/e/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/e/a$c;

    return-object p0
.end method

.method public static values()[Le/f/e/a$c;
    .locals 1

    .line 1
    sget-object v0, Le/f/e/a$c;->d:[Le/f/e/a$c;

    invoke-virtual {v0}, [Le/f/e/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/e/a$c;

    return-object v0
.end method
