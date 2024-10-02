.class public final enum Le/j/m/a/k;
.super Ljava/lang/Enum;
.source "SectionedCompactCoinAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/j/m/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/j/m/a/k;

.field public static final enum b:Le/j/m/a/k;

.field public static final enum c:Le/j/m/a/k;

.field private static final synthetic d:[Le/j/m/a/k;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/j/m/a/k;

    const-string v1, "LARGE"

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Le/j/m/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/j/m/a/k;->a:Le/j/m/a/k;

    .line 2
    new-instance v0, Le/j/m/a/k;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Le/j/m/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/j/m/a/k;->b:Le/j/m/a/k;

    .line 3
    new-instance v0, Le/j/m/a/k;

    const-string v1, "SMALL"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Le/j/m/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/j/m/a/k;->c:Le/j/m/a/k;

    invoke-static {}, Le/j/m/a/k;->h()[Le/j/m/a/k;

    move-result-object v0

    sput-object v0, Le/j/m/a/k;->d:[Le/j/m/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/j/m/a/k;->e:I

    return-void
.end method

.method private static final synthetic h()[Le/j/m/a/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le/j/m/a/k;

    sget-object v1, Le/j/m/a/k;->a:Le/j/m/a/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/j/m/a/k;->b:Le/j/m/a/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/j/m/a/k;->c:Le/j/m/a/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/j/m/a/k;
    .locals 1

    const-class v0, Le/j/m/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/j/m/a/k;

    return-object p0
.end method

.method public static values()[Le/j/m/a/k;
    .locals 1

    sget-object v0, Le/j/m/a/k;->d:[Le/j/m/a/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/m/a/k;

    return-object v0
.end method


# virtual methods
.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/m/a/k;->e:I

    return v0
.end method
