.class final Lcom/google/zxing/r/b/e$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/r/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/r/b/e$b;


# direct methods
.method private constructor <init>(ILcom/google/zxing/r/b/e$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/r/b/e$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/zxing/r/b/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Lcom/google/zxing/r/b/e$c;->b:[Lcom/google/zxing/r/b/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/r/b/e$b;Lcom/google/zxing/r/b/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/r/b/e$c;-><init>(ILcom/google/zxing/r/b/e$b;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/zxing/r/b/e$b;Lcom/google/zxing/r/b/e$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/zxing/r/b/e$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/r/b/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 8
    iput-object p1, p0, Lcom/google/zxing/r/b/e$c;->b:[Lcom/google/zxing/r/b/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/r/b/e$b;Lcom/google/zxing/r/b/e$b;Lcom/google/zxing/r/b/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/r/b/e$c;-><init>(ILcom/google/zxing/r/b/e$b;Lcom/google/zxing/r/b/e$b;)V

    return-void
.end method


# virtual methods
.method a()[Lcom/google/zxing/r/b/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/r/b/e$c;->b:[Lcom/google/zxing/r/b/e$b;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/r/b/e$c;->a:I

    return v0
.end method
