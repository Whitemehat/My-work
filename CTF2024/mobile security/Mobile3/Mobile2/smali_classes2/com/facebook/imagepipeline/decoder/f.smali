.class public Lcom/facebook/imagepipeline/decoder/f;
.super Ljava/lang/Object;
.source "SimpleProgressiveJpegConfig.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/decoder/f$b;,
        Lcom/facebook/imagepipeline/decoder/f$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/decoder/f$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/decoder/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/decoder/f$b;-><init>(Lcom/facebook/imagepipeline/decoder/f$a;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/decoder/f;-><init>(Lcom/facebook/imagepipeline/decoder/f$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/f$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/f$c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/f;->a:Lcom/facebook/imagepipeline/decoder/f$c;

    return-void
.end method


# virtual methods
.method public a(I)Le/f/j/i/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/f;->a:Lcom/facebook/imagepipeline/decoder/f$c;

    .line 2
    invoke-interface {v0}, Lcom/facebook/imagepipeline/decoder/f$c;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {p1, v0, v1}, Le/f/j/i/f;->d(IZZ)Le/f/j/i/g;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/f;->a:Lcom/facebook/imagepipeline/decoder/f$c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/decoder/f$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
