.class public Le/a/a/z/f;
.super Ljava/lang/Object;
.source "MeanCalculator.java"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/z/f;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Le/a/a/z/f;->a:F

    .line 2
    iget p1, p0, Le/a/a/z/f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/a/z/f;->b:I

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Le/a/a/z/f;->a:F

    .line 4
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Le/a/a/z/f;->b:I

    :cond_0
    return-void
.end method
