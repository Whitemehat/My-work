.class public final enum Le/a/a/w/k/p$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/w/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/w/k/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/a/w/k/p$c;

.field public static final enum b:Le/a/a/w/k/p$c;

.field public static final enum c:Le/a/a/w/k/p$c;

.field private static final synthetic d:[Le/a/a/w/k/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/a/a/w/k/p$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/w/k/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k/p$c;->a:Le/a/a/w/k/p$c;

    .line 2
    new-instance v1, Le/a/a/w/k/p$c;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/a/w/k/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/w/k/p$c;->b:Le/a/a/w/k/p$c;

    .line 3
    new-instance v3, Le/a/a/w/k/p$c;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/a/a/w/k/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/a/a/w/k/p$c;->c:Le/a/a/w/k/p$c;

    const/4 v5, 0x3

    new-array v5, v5, [Le/a/a/w/k/p$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Le/a/a/w/k/p$c;->d:[Le/a/a/w/k/p$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/w/k/p$c;
    .locals 1

    .line 1
    const-class v0, Le/a/a/w/k/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/w/k/p$c;

    return-object p0
.end method

.method public static values()[Le/a/a/w/k/p$c;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/w/k/p$c;->d:[Le/a/a/w/k/p$c;

    invoke-virtual {v0}, [Le/a/a/w/k/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/w/k/p$c;

    return-object v0
.end method


# virtual methods
.method public h()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Le/a/a/w/k/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
