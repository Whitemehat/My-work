.class final Lcom/google/zxing/v/d/e$b;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/v/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/v/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/zxing/v/d/e$b;->a:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/zxing/v/d/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/v/d/e$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/v/d/d;Lcom/google/zxing/v/d/d;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/v/d/d;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/v/d/d;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/v/d/d;->i()F

    move-result p1

    iget v0, p0, Lcom/google/zxing/v/d/e$b;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/v/d/d;->i()F

    move-result p2

    iget v0, p0, Lcom/google/zxing/v/d/e$b;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/v/d/d;

    check-cast p2, Lcom/google/zxing/v/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/v/d/e$b;->a(Lcom/google/zxing/v/d/d;Lcom/google/zxing/v/d/d;)I

    move-result p1

    return p1
.end method
