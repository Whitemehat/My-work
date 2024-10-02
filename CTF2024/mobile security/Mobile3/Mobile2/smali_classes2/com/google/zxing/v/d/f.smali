.class public final Lcom/google/zxing/v/d/f;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field private final a:Lcom/google/zxing/v/d/d;

.field private final b:Lcom/google/zxing/v/d/d;

.field private final c:Lcom/google/zxing/v/d/d;


# direct methods
.method public constructor <init>([Lcom/google/zxing/v/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/v/d/f;->a:Lcom/google/zxing/v/d/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/v/d/f;->b:Lcom/google/zxing/v/d/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/zxing/v/d/f;->c:Lcom/google/zxing/v/d/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/v/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/v/d/f;->a:Lcom/google/zxing/v/d/d;

    return-object v0
.end method

.method public b()Lcom/google/zxing/v/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/v/d/f;->b:Lcom/google/zxing/v/d/d;

    return-object v0
.end method

.method public c()Lcom/google/zxing/v/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/v/d/f;->c:Lcom/google/zxing/v/d/d;

    return-object v0
.end method
