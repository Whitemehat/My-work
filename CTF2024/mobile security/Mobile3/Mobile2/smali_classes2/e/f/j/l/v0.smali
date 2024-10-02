.class public Le/f/j/l/v0;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/l/j0<",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Le/f/j/l/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/f/j/l/w0<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Le/f/j/l/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/f/j/l/w0<",
            "Le/f/j/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/f/j/l/w0;

    iput-object p1, p0, Le/f/j/l/v0;->a:[Le/f/j/l/w0;

    .line 3
    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Le/f/d/c/i;->e(II)I

    return-void
.end method

.method static synthetic c(Le/f/j/l/v0;ILe/f/j/l/k;Le/f/j/l/k0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/f/j/l/v0;->e(ILe/f/j/l/k;Le/f/j/l/k0;)Z

    move-result p0

    return p0
.end method

.method private d(ILcom/facebook/imagepipeline/common/e;)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Le/f/j/l/v0;->a:[Le/f/j/l/w0;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Le/f/j/l/w0;->a(Lcom/facebook/imagepipeline/common/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private e(ILe/f/j/l/k;Le/f/j/l/k0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/f/j/l/v0;->d(ILcom/facebook/imagepipeline/common/e;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/j/l/v0;->a:[Le/f/j/l/w0;

    aget-object v0, v0, p1

    new-instance v1, Le/f/j/l/v0$a;

    invoke-direct {v1, p0, p2, p3, p1}, Le/f/j/l/v0$a;-><init>(Le/f/j/l/v0;Le/f/j/l/k;Le/f/j/l/k0;I)V

    .line 3
    invoke-interface {v0, v1, p3}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v2, v1}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Le/f/j/l/v0;->e(ILe/f/j/l/k;Le/f/j/l/k0;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1, v2, v1}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method
