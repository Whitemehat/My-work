.class public final enum Lcom/facebook/imagepipeline/request/b$b;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/imagepipeline/request/b$b;

.field public static final enum b:Lcom/facebook/imagepipeline/request/b$b;

.field public static final enum c:Lcom/facebook/imagepipeline/request/b$b;

.field public static final enum d:Lcom/facebook/imagepipeline/request/b$b;

.field private static final synthetic e:[Lcom/facebook/imagepipeline/request/b$b;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/b$b;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/request/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/b$b;->a:Lcom/facebook/imagepipeline/request/b$b;

    .line 2
    new-instance v1, Lcom/facebook/imagepipeline/request/b$b;

    const-string v4, "DISK_CACHE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/imagepipeline/request/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/imagepipeline/request/b$b;->b:Lcom/facebook/imagepipeline/request/b$b;

    .line 3
    new-instance v4, Lcom/facebook/imagepipeline/request/b$b;

    const-string v6, "ENCODED_MEMORY_CACHE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/facebook/imagepipeline/request/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/imagepipeline/request/b$b;->c:Lcom/facebook/imagepipeline/request/b$b;

    .line 4
    new-instance v6, Lcom/facebook/imagepipeline/request/b$b;

    const-string v8, "BITMAP_MEMORY_CACHE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/facebook/imagepipeline/request/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/b$b;

    new-array v8, v9, [Lcom/facebook/imagepipeline/request/b$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/facebook/imagepipeline/request/b$b;->e:[Lcom/facebook/imagepipeline/request/b$b;

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
    iput p3, p0, Lcom/facebook/imagepipeline/request/b$b;->f:I

    return-void
.end method

.method public static h(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/b$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b$b;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b$b;->n()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/request/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/b$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->e:[Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/b$b;

    return-object v0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/b$b;->f:I

    return v0
.end method
