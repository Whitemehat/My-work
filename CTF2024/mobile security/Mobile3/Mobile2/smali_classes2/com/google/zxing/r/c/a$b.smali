.class final Lcom/google/zxing/r/c/a$b;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/r/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/m;

.field private final b:Lcom/google/zxing/m;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/zxing/m;Lcom/google/zxing/m;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/r/c/a$b;->a:Lcom/google/zxing/m;

    .line 4
    iput-object p2, p0, Lcom/google/zxing/r/c/a$b;->b:Lcom/google/zxing/m;

    .line 5
    iput p3, p0, Lcom/google/zxing/r/c/a$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/m;Lcom/google/zxing/m;ILcom/google/zxing/r/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/r/c/a$b;-><init>(Lcom/google/zxing/m;Lcom/google/zxing/m;I)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/r/c/a$b;->a:Lcom/google/zxing/m;

    return-object v0
.end method

.method b()Lcom/google/zxing/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/r/c/a$b;->b:Lcom/google/zxing/m;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/r/c/a$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/zxing/r/c/a$b;->a:Lcom/google/zxing/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/r/c/a$b;->b:Lcom/google/zxing/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/r/c/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
