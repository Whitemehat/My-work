.class public final enum Le/j/n/p3/p;
.super Ljava/lang/Enum;
.source "BasePinSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/j/n/p3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/j/n/p3/p;

.field public static final enum b:Le/j/n/p3/p;

.field public static final enum c:Le/j/n/p3/p;

.field public static final enum d:Le/j/n/p3/p;

.field public static final enum e:Le/j/n/p3/p;

.field public static final enum f:Le/j/n/p3/p;

.field private static final synthetic g:[Le/j/n/p3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/j/n/p3/p;

    const-string v1, "INVALID_LENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/j/n/p3/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/n/p3/p;->a:Le/j/n/p3/p;

    .line 2
    new-instance v0, Le/j/n/p3/p;

    const-string v1, "INCORRECT_PIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/j/n/p3/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/n/p3/p;->b:Le/j/n/p3/p;

    .line 3
    new-instance v0, Le/j/n/p3/p;

    const-string v1, "NOT_MATCHING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le/j/n/p3/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/n/p3/p;->c:Le/j/n/p3/p;

    .line 4
    new-instance v0, Le/j/n/p3/p;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le/j/n/p3/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/n/p3/p;->d:Le/j/n/p3/p;

    .line 5
    new-instance v0, Le/j/n/p3/p;

    const-string v1, "CONFIRM_PIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le/j/n/p3/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/n/p3/p;->e:Le/j/n/p3/p;

    .line 6
    new-instance v0, Le/j/n/p3/p;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le/j/n/p3/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/n/p3/p;->f:Le/j/n/p3/p;

    invoke-static {}, Le/j/n/p3/p;->h()[Le/j/n/p3/p;

    move-result-object v0

    sput-object v0, Le/j/n/p3/p;->g:[Le/j/n/p3/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Le/j/n/p3/p;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Le/j/n/p3/p;

    sget-object v1, Le/j/n/p3/p;->a:Le/j/n/p3/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/j/n/p3/p;->b:Le/j/n/p3/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/j/n/p3/p;->c:Le/j/n/p3/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le/j/n/p3/p;->d:Le/j/n/p3/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le/j/n/p3/p;->e:Le/j/n/p3/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Le/j/n/p3/p;->f:Le/j/n/p3/p;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/j/n/p3/p;
    .locals 1

    const-class v0, Le/j/n/p3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/j/n/p3/p;

    return-object p0
.end method

.method public static values()[Le/j/n/p3/p;
    .locals 1

    sget-object v0, Le/j/n/p3/p;->g:[Le/j/n/p3/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/n/p3/p;

    return-object v0
.end method
