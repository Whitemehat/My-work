.class Lc/f/b/k/n/k;
.super Ljava/lang/Object;
.source "RunGroup.java"


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public c:Z

.field d:Lc/f/b/k/n/m;

.field e:Lc/f/b/k/n/m;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/n/m;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lc/f/b/k/n/m;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/b/k/n/k;->b:I

    .line 3
    iput-boolean v0, p0, Lc/f/b/k/n/k;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    .line 5
    iput-object v1, p0, Lc/f/b/k/n/k;->e:Lc/f/b/k/n/m;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/f/b/k/n/k;->f:Ljava/util/ArrayList;

    .line 7
    iput v0, p0, Lc/f/b/k/n/k;->g:I

    .line 8
    sget v0, Lc/f/b/k/n/k;->a:I

    iput v0, p0, Lc/f/b/k/n/k;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    sput v0, Lc/f/b/k/n/k;->a:I

    .line 10
    iput-object p1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    .line 11
    iput-object p1, p0, Lc/f/b/k/n/k;->e:Lc/f/b/k/n/m;

    .line 12
    iput p2, p0, Lc/f/b/k/n/k;->h:I

    return-void
.end method

.method private c(Lc/f/b/k/n/f;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lc/f/b/k/n/f;->d:Lc/f/b/k/n/m;

    .line 2
    instance-of v1, v0, Lc/f/b/k/n/i;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/n/d;

    .line 5
    instance-of v6, v5, Lc/f/b/k/n/f;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lc/f/b/k/n/f;

    .line 7
    iget-object v6, v5, Lc/f/b/k/n/f;->d:Lc/f/b/k/n/m;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lc/f/b/k/n/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Lc/f/b/k/n/k;->c(Lc/f/b/k/n/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lc/f/b/k/n/m;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/k/n/k;->c(Lc/f/b/k/n/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget p1, p1, Lc/f/b/k/n/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method private d(Lc/f/b/k/n/f;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lc/f/b/k/n/f;->d:Lc/f/b/k/n/m;

    .line 2
    instance-of v1, v0, Lc/f/b/k/n/i;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/n/d;

    .line 5
    instance-of v6, v5, Lc/f/b/k/n/f;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lc/f/b/k/n/f;

    .line 7
    iget-object v6, v5, Lc/f/b/k/n/f;->d:Lc/f/b/k/n/m;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lc/f/b/k/n/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Lc/f/b/k/n/k;->d(Lc/f/b/k/n/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lc/f/b/k/n/m;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/k/n/k;->d(Lc/f/b/k/n/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget p1, p1, Lc/f/b/k/n/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public a(Lc/f/b/k/n/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/k/n/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Lc/f/b/k/n/k;->e:Lc/f/b/k/n/m;

    return-void
.end method

.method public b(Lc/f/b/k/f;I)J
    .locals 11

    .line 1
    iget-object v0, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    instance-of v1, v0, Lc/f/b/k/n/c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lc/f/b/k/n/c;

    .line 3
    iget v1, v1, Lc/f/b/k/n/m;->f:I

    if-eq v1, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    .line 4
    instance-of v1, v0, Lc/f/b/k/n/j;

    if-nez v1, :cond_2

    return-wide v2

    .line 5
    :cond_1
    instance-of v1, v0, Lc/f/b/k/n/l;

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    .line 6
    iget-object v1, p1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    :goto_0
    iget-object v1, v1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    if-nez p2, :cond_4

    .line 7
    iget-object p1, p1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    :goto_1
    iget-object p1, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    .line 8
    iget-object v0, v0, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget-object v0, v0, Lc/f/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object v1, v1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget-object v1, v1, Lc/f/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object v1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    invoke-virtual {v1}, Lc/f/b/k/n/m;->j()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object p1, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    invoke-direct {p0, p1, v2, v3}, Lc/f/b/k/n/k;->d(Lc/f/b/k/n/f;J)J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object p1, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    invoke-direct {p0, p1, v2, v3}, Lc/f/b/k/n/k;->c(Lc/f/b/k/n/f;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 13
    iget-object p1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object v8, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget v8, v8, Lc/f/b/k/n/f;->f:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_5

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 14
    iget-object v8, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget v8, v8, Lc/f/b/k/n/f;->f:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    if-ltz v9, :cond_6

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 15
    :cond_6
    iget-object p1, p1, Lc/f/b/k/n/m;->b:Lc/f/b/k/e;

    invoke-virtual {p1, p2}, Lc/f/b/k/e;->p(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 16
    iget-object p1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object p2, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget p2, p2, Lc/f/b/k/n/f;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    iget-object p1, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget p1, p1, Lc/f/b/k/n/f;->f:I

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 17
    iget-object p1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object p1, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget p2, p1, Lc/f/b/k/n/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lc/f/b/k/n/k;->d(Lc/f/b/k/n/f;J)J

    move-result-wide p1

    .line 18
    iget-object v0, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object v0, v0, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget v0, v0, Lc/f/b/k/n/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object p1, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget p2, p1, Lc/f/b/k/n/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lc/f/b/k/n/k;->c(Lc/f/b/k/n/f;J)J

    move-result-wide p1

    .line 21
    iget-object v0, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object v0, v0, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget v0, v0, Lc/f/b/k/n/f;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 23
    :cond_a
    iget-object p1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object p2, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget p2, p2, Lc/f/b/k/n/f;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Lc/f/b/k/n/m;->j()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lc/f/b/k/n/k;->d:Lc/f/b/k/n/m;

    iget-object p1, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget p1, p1, Lc/f/b/k/n/f;->f:I

    :goto_2
    int-to-long p1, p1

    sub-long/2addr v0, p1

    :goto_3
    return-wide v0
.end method
