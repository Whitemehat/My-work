.class final Lcom/google/zxing/u/d/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field private a:Lcom/google/zxing/q/b;

.field private b:Lcom/google/zxing/m;

.field private c:Lcom/google/zxing/m;

.field private d:Lcom/google/zxing/m;

.field private e:Lcom/google/zxing/m;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/q/b;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 3
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/u/d/c;->k(Lcom/google/zxing/q/b;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;)V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/u/d/c;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/google/zxing/u/d/c;->a:Lcom/google/zxing/q/b;

    iget-object v2, p1, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    iget-object v3, p1, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    iget-object v4, p1, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    iget-object v5, p1, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/u/d/c;->k(Lcom/google/zxing/q/b;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/zxing/m;

    iget-object v1, p0, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    invoke-virtual {v1}, Lcom/google/zxing/m;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/m;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    .line 3
    new-instance v0, Lcom/google/zxing/m;

    iget-object v1, p0, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    invoke-virtual {v1}, Lcom/google/zxing/m;->d()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/m;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/zxing/m;

    iget-object v1, p0, Lcom/google/zxing/u/d/c;->a:Lcom/google/zxing/q/b;

    invoke-virtual {v1}, Lcom/google/zxing/q/b;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    invoke-virtual {v2}, Lcom/google/zxing/m;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/m;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    .line 6
    new-instance v0, Lcom/google/zxing/m;

    iget-object v1, p0, Lcom/google/zxing/u/d/c;->a:Lcom/google/zxing/q/b;

    invoke-virtual {v1}, Lcom/google/zxing/q/b;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    invoke-virtual {v2}, Lcom/google/zxing/m;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/m;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    invoke-virtual {v0}, Lcom/google/zxing/m;->c()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    invoke-virtual {v1}, Lcom/google/zxing/m;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/u/d/c;->f:I

    .line 8
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    invoke-virtual {v0}, Lcom/google/zxing/m;->c()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    invoke-virtual {v1}, Lcom/google/zxing/m;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/u/d/c;->g:I

    .line 9
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    invoke-virtual {v0}, Lcom/google/zxing/m;->d()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    invoke-virtual {v1}, Lcom/google/zxing/m;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/u/d/c;->h:I

    .line 10
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    invoke-virtual {v0}, Lcom/google/zxing/m;->d()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    invoke-virtual {v1}, Lcom/google/zxing/m;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/u/d/c;->i:I

    return-void
.end method

.method private k(Lcom/google/zxing/q/b;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/u/d/c;->a:Lcom/google/zxing/q/b;

    .line 2
    iput-object p2, p0, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    .line 3
    iput-object p3, p0, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    .line 4
    iput-object p4, p0, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    .line 5
    iput-object p5, p0, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    .line 6
    invoke-direct {p0}, Lcom/google/zxing/u/d/c;->b()V

    return-void
.end method

.method static l(Lcom/google/zxing/u/d/c;Lcom/google/zxing/u/d/c;)Lcom/google/zxing/u/d/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v6, Lcom/google/zxing/u/d/c;

    iget-object v1, p0, Lcom/google/zxing/u/d/c;->a:Lcom/google/zxing/q/b;

    iget-object v2, p0, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    iget-object v3, p0, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    iget-object v4, p1, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    iget-object v5, p1, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/u/d/c;-><init>(Lcom/google/zxing/q/b;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;)V

    return-object v6
.end method


# virtual methods
.method a(IIZ)Lcom/google/zxing/u/d/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    .line 2
    iget-object v1, p0, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    .line 3
    iget-object v2, p0, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    .line 4
    iget-object v3, p0, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/m;->d()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 6
    :cond_1
    new-instance p1, Lcom/google/zxing/m;

    invoke-virtual {v4}, Lcom/google/zxing/m;->c()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/google/zxing/m;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 7
    iget-object p1, p0, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/m;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 9
    iget-object p2, p0, Lcom/google/zxing/u/d/c;->a:Lcom/google/zxing/q/b;

    invoke-virtual {p2}, Lcom/google/zxing/q/b;->i()I

    move-result p2

    if-lt v0, p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/google/zxing/u/d/c;->a:Lcom/google/zxing/q/b;

    invoke-virtual {p2}, Lcom/google/zxing/q/b;->i()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 11
    :cond_5
    new-instance p2, Lcom/google/zxing/m;

    invoke-virtual {p1}, Lcom/google/zxing/m;->c()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/m;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    .line 12
    :goto_5
    invoke-direct {p0}, Lcom/google/zxing/u/d/c;->b()V

    .line 13
    new-instance p1, Lcom/google/zxing/u/d/c;

    iget-object v7, p0, Lcom/google/zxing/u/d/c;->a:Lcom/google/zxing/q/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/u/d/c;-><init>(Lcom/google/zxing/q/b;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;)V

    return-object p1
.end method

.method c()Lcom/google/zxing/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->c:Lcom/google/zxing/m;

    return-object v0
.end method

.method d()Lcom/google/zxing/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->e:Lcom/google/zxing/m;

    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/u/d/c;->g:I

    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/u/d/c;->i:I

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/u/d/c;->f:I

    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/u/d/c;->h:I

    return v0
.end method

.method i()Lcom/google/zxing/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->b:Lcom/google/zxing/m;

    return-object v0
.end method

.method j()Lcom/google/zxing/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/u/d/c;->d:Lcom/google/zxing/m;

    return-object v0
.end method
