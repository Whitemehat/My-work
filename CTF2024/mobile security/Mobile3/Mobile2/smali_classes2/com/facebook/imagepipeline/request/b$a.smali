.class public final enum Lcom/facebook/imagepipeline/request/b$a;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/imagepipeline/request/b$a;

.field public static final enum b:Lcom/facebook/imagepipeline/request/b$a;

.field private static final synthetic c:[Lcom/facebook/imagepipeline/request/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/b$a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/request/b$a;->a:Lcom/facebook/imagepipeline/request/b$a;

    .line 2
    new-instance v1, Lcom/facebook/imagepipeline/request/b$a;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/request/b$a;->b:Lcom/facebook/imagepipeline/request/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/imagepipeline/request/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/imagepipeline/request/b$a;->c:[Lcom/facebook/imagepipeline/request/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/request/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/b$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/b$a;->c:[Lcom/facebook/imagepipeline/request/b$a;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/b$a;

    return-object v0
.end method
