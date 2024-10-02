.class Le/f/j/l/i$a;
.super Le/f/j/l/n;
.source "BitmapPrepareProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/n<",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Le/f/j/l/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    .line 2
    iput p2, p0, Le/f/j/l/i$a;->c:I

    .line 3
    iput p3, p0, Le/f/j/l/i$a;->d:I

    return-void
.end method

.method private p(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/i/b;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Le/f/j/i/b;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Le/f/j/i/c;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Le/f/j/i/c;

    .line 6
    invoke-virtual {p1}, Le/f/j/i/c;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 8
    iget v1, p0, Le/f/j/l/i$a;->c:I

    if-ge v0, v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget v1, p0, Le/f/j/l/i$a;->d:I

    if-le v0, v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Le/f/j/l/i$a;->q(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected q(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/j/l/i$a;->p(Lcom/facebook/common/references/a;)V

    .line 2
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    return-void
.end method
