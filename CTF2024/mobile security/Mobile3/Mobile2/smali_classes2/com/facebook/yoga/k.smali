.class public final enum Lcom/facebook/yoga/k;
.super Ljava/lang/Enum;
.source "YogaFlexDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/k;

.field public static final enum b:Lcom/facebook/yoga/k;

.field public static final enum c:Lcom/facebook/yoga/k;

.field public static final enum d:Lcom/facebook/yoga/k;

.field private static final synthetic e:[Lcom/facebook/yoga/k;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/yoga/k;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/k;->a:Lcom/facebook/yoga/k;

    .line 2
    new-instance v1, Lcom/facebook/yoga/k;

    const-string v3, "COLUMN_REVERSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/k;->b:Lcom/facebook/yoga/k;

    .line 3
    new-instance v3, Lcom/facebook/yoga/k;

    const-string v5, "ROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/k;->c:Lcom/facebook/yoga/k;

    .line 4
    new-instance v5, Lcom/facebook/yoga/k;

    const-string v7, "ROW_REVERSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/k;->d:Lcom/facebook/yoga/k;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/yoga/k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/facebook/yoga/k;->e:[Lcom/facebook/yoga/k;

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

    .line 2
    iput p3, p0, Lcom/facebook/yoga/k;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/k;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/k;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/k;->e:[Lcom/facebook/yoga/k;

    invoke-virtual {v0}, [Lcom/facebook/yoga/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/k;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/k;->f:I

    return v0
.end method
