.class public Lcom/facebook/react/views/image/g;
.super Le/f/h/i/d;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/g$c;,
        Lcom/facebook/react/views/image/g$b;
    }
.end annotation


# static fields
.field private static g:[F

.field private static final h:Landroid/graphics/Matrix;

.field private static final j:Landroid/graphics/Matrix;

.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field private A:[F

.field private B:Le/f/h/e/q$b;

.field private C:Landroid/graphics/Shader$TileMode;

.field private D:Z

.field private final E:Le/f/h/c/b;

.field private final F:Lcom/facebook/react/views/image/g$b;

.field private final G:Lcom/facebook/react/views/image/g$c;

.field private H:Le/f/j/k/a;

.field private I:Le/f/h/c/d;

.field private J:Le/f/h/c/d;

.field private K:Lcom/facebook/react/views/image/a;

.field private L:Ljava/lang/Object;

.field private M:I

.field private N:Z

.field private O:Lcom/facebook/react/bridge/ReadableMap;

.field private l:Lcom/facebook/react/views/image/c;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/m/b0/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Le/f/m/b0/b/a;

.field private p:Le/f/m/b0/b/a;

.field private q:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Le/f/h/e/l;

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lcom/facebook/react/views/image/g;->g:[F

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/g;->h:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/g;->j:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/g;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/h/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/image/g;->o(Landroid/content/Context;)Le/f/h/f/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/f/h/i/d;-><init>(Landroid/content/Context;Le/f/h/f/a;)V

    .line 2
    sget-object p1, Lcom/facebook/react/views/image/c;->a:Lcom/facebook/react/views/image/c;

    iput-object p1, p0, Lcom/facebook/react/views/image/g;->l:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/image/g;->v:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Lcom/facebook/react/views/image/g;->z:F

    .line 5
    invoke-static {}, Lcom/facebook/react/views/image/d;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/g;->C:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/facebook/react/views/image/g;->M:I

    .line 7
    invoke-static {}, Lcom/facebook/react/views/image/d;->b()Le/f/h/e/q$b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/g;->B:Le/f/h/e/q$b;

    .line 8
    iput-object p2, p0, Lcom/facebook/react/views/image/g;->E:Le/f/h/c/b;

    .line 9
    new-instance p1, Lcom/facebook/react/views/image/g$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/g$b;-><init>(Lcom/facebook/react/views/image/g;Lcom/facebook/react/views/image/g$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/g;->F:Lcom/facebook/react/views/image/g$b;

    .line 10
    new-instance p1, Lcom/facebook/react/views/image/g$c;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/g$c;-><init>(Lcom/facebook/react/views/image/g;Lcom/facebook/react/views/image/g$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/g;->G:Lcom/facebook/react/views/image/g$c;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/views/image/g;->K:Lcom/facebook/react/views/image/a;

    .line 12
    iput-object p4, p0, Lcom/facebook/react/views/image/g;->L:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic g()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/g;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/react/views/image/g;)Le/f/h/e/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/g;->B:Le/f/h/e/q$b;

    return-object p0
.end method

.method static synthetic i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/g;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic j()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/g;->g:[F

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/react/views/image/g;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/g;->p([F)V

    return-void
.end method

.method static synthetic l()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/g;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/react/views/image/g;)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/g;->C:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/react/views/image/g;)Le/f/m/b0/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/g;->n:Le/f/m/b0/b/a;

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Le/f/h/f/a;
    .locals 1

    .line 1
    new-instance v0, Le/f/h/f/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Le/f/h/f/b;-><init>(Landroid/content/res/Resources;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Le/f/h/f/d;->a(F)Le/f/h/f/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/h/f/b;->u(Le/f/h/f/d;)Le/f/h/f/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Le/f/h/f/b;->a()Le/f/h/f/a;

    move-result-object p0

    return-object p0
.end method

.method private p([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/g;->z:F

    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/image/g;->z:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->A:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    .line 3
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/image/g;->A:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->A:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    .line 5
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/g;->A:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    .line 6
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->A:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    .line 7
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/g;->A:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    .line 8
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->A:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    .line 9
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/image/g;->A:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->C:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/react/views/image/g;->n:Le/f/m/b0/b/a;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Le/f/m/b0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {v0, v1, v2}, Le/f/m/b0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le/f/m/b0/b/b;->a(IILjava/util/List;)Le/f/m/b0/b/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/f/m/b0/b/b$b;->a()Le/f/m/b0/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/g;->n:Le/f/m/b0/b/a;

    .line 8
    invoke-virtual {v0}, Le/f/m/b0/b/b$b;->b()Le/f/m/b0/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/g;->p:Le/f/m/b0/b/a;

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/m/b0/b/a;

    iput-object v0, p0, Lcom/facebook/react/views/image/g;->n:Le/f/m/b0/b/a;

    return-void
.end method

.method private v(Le/f/m/b0/b/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->l:Lcom/facebook/react/views/image/c;

    sget-object v1, Lcom/facebook/react/views/image/c;->a:Lcom/facebook/react/views/image/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/f/m/b0/b/a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/f/m/b0/b/a;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/util/e;->i(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    .line 4
    :cond_2
    sget-object p1, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/g;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/g;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/g;->s()V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/image/g;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/g;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/g;->u()V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->n:Le/f/m/b0/b/a;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/g;->v(Le/f/m/b0/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/g;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Le/f/h/i/c;->getHierarchy()Le/f/h/h/b;

    move-result-object v1

    check-cast v1, Le/f/h/f/a;

    .line 9
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->B:Le/f/h/e/q$b;

    invoke-virtual {v1, v2}, Le/f/h/f/a;->q(Le/f/h/e/q$b;)V

    .line 10
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 11
    iget-object v3, p0, Lcom/facebook/react/views/image/g;->B:Le/f/h/e/q$b;

    invoke-virtual {v1, v2, v3}, Le/f/h/f/a;->u(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)V

    .line 12
    :cond_8
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 13
    sget-object v3, Le/f/h/e/q$b;->e:Le/f/h/e/q$b;

    invoke-virtual {v1, v2, v3}, Le/f/h/f/a;->u(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)V

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->B:Le/f/h/e/q$b;

    sget-object v3, Le/f/h/e/q$b;->g:Le/f/h/e/q$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_a

    sget-object v3, Le/f/h/e/q$b;->h:Le/f/h/e/q$b;

    if-eq v2, v3, :cond_a

    move v2, v5

    goto :goto_0

    :cond_a
    move v2, v4

    .line 15
    :goto_0
    invoke-virtual {v1}, Le/f/h/f/a;->m()Le/f/h/f/d;

    move-result-object v3

    .line 16
    sget-object v6, Lcom/facebook/react/views/image/g;->g:[F

    invoke-direct {p0, v6}, Lcom/facebook/react/views/image/g;->p([F)V

    .line 17
    sget-object v6, Lcom/facebook/react/views/image/g;->g:[F

    aget v7, v6, v4

    aget v8, v6, v5

    const/4 v9, 0x2

    aget v9, v6, v9

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-virtual {v3, v7, v8, v9, v6}, Le/f/h/f/d;->m(FFFF)Le/f/h/f/d;

    .line 18
    iget-object v6, p0, Lcom/facebook/react/views/image/g;->u:Le/f/h/e/l;

    if-eqz v6, :cond_b

    .line 19
    iget v7, p0, Lcom/facebook/react/views/image/g;->w:I

    iget v8, p0, Lcom/facebook/react/views/image/g;->y:F

    invoke-virtual {v6, v7, v8}, Le/f/h/e/l;->a(IF)V

    .line 20
    iget-object v6, p0, Lcom/facebook/react/views/image/g;->u:Le/f/h/e/l;

    invoke-virtual {v3}, Le/f/h/f/d;->d()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Le/f/h/e/l;->l([F)V

    .line 21
    iget-object v6, p0, Lcom/facebook/react/views/image/g;->u:Le/f/h/e/l;

    invoke-virtual {v1, v6}, Le/f/h/f/a;->r(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v2, :cond_c

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v6}, Le/f/h/f/d;->n(F)Le/f/h/f/d;

    .line 23
    :cond_c
    iget v6, p0, Lcom/facebook/react/views/image/g;->w:I

    iget v7, p0, Lcom/facebook/react/views/image/g;->y:F

    invoke-virtual {v3, v6, v7}, Le/f/h/f/d;->l(IF)Le/f/h/f/d;

    .line 24
    iget v6, p0, Lcom/facebook/react/views/image/g;->x:I

    if-eqz v6, :cond_d

    .line 25
    invoke-virtual {v3, v6}, Le/f/h/f/d;->o(I)Le/f/h/f/d;

    goto :goto_1

    .line 26
    :cond_d
    sget-object v6, Le/f/h/f/d$a;->b:Le/f/h/f/d$a;

    invoke-virtual {v3, v6}, Le/f/h/f/d;->p(Le/f/h/f/d$a;)Le/f/h/f/d;

    .line 27
    :goto_1
    invoke-virtual {v1, v3}, Le/f/h/f/a;->w(Le/f/h/f/d;)V

    .line 28
    iget v3, p0, Lcom/facebook/react/views/image/g;->M:I

    if-ltz v3, :cond_e

    goto :goto_2

    :cond_e
    iget-object v3, p0, Lcom/facebook/react/views/image/g;->n:Le/f/m/b0/b/a;

    .line 29
    invoke-virtual {v3}, Le/f/m/b0/b/a;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v4

    goto :goto_2

    :cond_f
    const/16 v3, 0x12c

    .line 30
    :goto_2
    invoke-virtual {v1, v3}, Le/f/h/f/a;->t(I)V

    .line 31
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_10

    .line 32
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->F:Lcom/facebook/react/views/image/g$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_10
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->H:Le/f/j/k/a;

    if-eqz v2, :cond_11

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_11
    invoke-direct {p0}, Lcom/facebook/react/views/image/g;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 36
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->G:Lcom/facebook/react/views/image/g$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_12
    invoke-static {v1}, Lcom/facebook/react/views/image/e;->d(Ljava/util/List;)Lcom/facebook/imagepipeline/request/c;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/common/e;-><init>(II)V

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    .line 39
    :goto_3
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->n:Le/f/m/b0/b/a;

    .line 40
    invoke-virtual {v2}, Le/f/m/b0/b/a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->y(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->C(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/facebook/react/views/image/g;->N:Z

    .line 44
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/facebook/react/views/image/g;->O:Lcom/facebook/react/bridge/ReadableMap;

    .line 46
    invoke-static {v2, v3}, Lcom/facebook/react/modules/fresco/a;->w(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/facebook/react/views/image/g;->K:Lcom/facebook/react/views/image/a;

    if-eqz v3, :cond_14

    .line 48
    iget-object v6, p0, Lcom/facebook/react/views/image/g;->n:Le/f/m/b0/b/a;

    invoke-virtual {v6}, Le/f/m/b0/b/a;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/facebook/react/views/image/a;->a(Landroid/net/Uri;)V

    .line 49
    :cond_14
    iget-object v3, p0, Lcom/facebook/react/views/image/g;->E:Le/f/h/c/b;

    invoke-virtual {v3}, Le/f/h/c/b;->w()Le/f/h/c/b;

    .line 50
    iget-object v3, p0, Lcom/facebook/react/views/image/g;->E:Le/f/h/c/b;

    .line 51
    invoke-virtual {v3, v5}, Le/f/h/c/b;->x(Z)Le/f/h/c/b;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/react/views/image/g;->L:Ljava/lang/Object;

    .line 52
    invoke-virtual {v3, v6}, Le/f/h/c/b;->y(Ljava/lang/Object;)Le/f/h/c/b;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Le/f/h/i/c;->getController()Le/f/h/h/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Le/f/h/c/b;->C(Le/f/h/h/a;)Le/f/h/c/b;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Le/f/h/c/b;->A(Ljava/lang/Object;)Le/f/h/c/b;

    .line 55
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->p:Le/f/m/b0/b/a;

    if-eqz v2, :cond_15

    .line 56
    invoke-virtual {v2}, Le/f/m/b0/b/a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->y(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->C(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/views/image/g;->N:Z

    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->E:Le/f/h/c/b;

    invoke-virtual {v1, v0}, Le/f/h/c/b;->B(Ljava/lang/Object;)Le/f/h/c/b;

    .line 63
    :cond_15
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->I:Le/f/h/c/d;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/facebook/react/views/image/g;->J:Le/f/h/c/d;

    if-eqz v1, :cond_16

    .line 64
    new-instance v0, Le/f/h/c/f;

    invoke-direct {v0}, Le/f/h/c/f;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->I:Le/f/h/c/d;

    invoke-virtual {v0, v1}, Le/f/h/c/f;->g(Le/f/h/c/d;)V

    .line 66
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->J:Le/f/h/c/d;

    invoke-virtual {v0, v1}, Le/f/h/c/f;->g(Le/f/h/c/d;)V

    .line 67
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->E:Le/f/h/c/b;

    invoke-virtual {v1, v0}, Le/f/h/c/b;->z(Le/f/h/c/d;)Le/f/h/c/b;

    goto :goto_4

    .line 68
    :cond_16
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->J:Le/f/h/c/d;

    if-eqz v1, :cond_17

    .line 69
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->E:Le/f/h/c/b;

    invoke-virtual {v0, v1}, Le/f/h/c/b;->z(Le/f/h/c/d;)Le/f/h/c/b;

    goto :goto_4

    :cond_17
    if-eqz v0, :cond_18

    .line 70
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->E:Le/f/h/c/b;

    invoke-virtual {v1, v0}, Le/f/h/c/b;->z(Le/f/h/c/d;)Le/f/h/c/b;

    .line 71
    :cond_18
    :goto_4
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->E:Le/f/h/c/b;

    invoke-virtual {v0}, Le/f/h/c/b;->c()Le/f/h/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/h/i/c;->setController(Le/f/h/h/a;)V

    .line 72
    iput-boolean v4, p0, Lcom/facebook/react/views/image/g;->D:Z

    .line 73
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->E:Le/f/h/c/b;

    invoke-virtual {v0}, Le/f/h/c/b;->w()Le/f/h/c/b;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/g;->v:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/g;->v:I

    .line 3
    new-instance v0, Le/f/h/e/l;

    invoke-direct {v0, p1}, Le/f/h/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/g;->u:Le/f/h/e/l;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->c(F)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/g;->H:Le/f/j/k/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/f/j/k/a;

    invoke-direct {v0, p1}, Le/f/j/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/g;->H:Le/f/j/k/a;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/image/g;->w:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/g;->z:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/g;->z:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->c(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/image/g;->y:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setControllerListener(Le/f/h/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/g;->J:Le/f/h/c/d;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/g;->s()V

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Le/f/m/b0/b/c;->a()Le/f/m/b0/b/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/f/m/b0/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/g;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/image/g;->M:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/g;->O:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Le/f/m/b0/b/c;->a()Le/f/m/b0/b/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/f/m/b0/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Le/f/h/e/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Le/f/h/e/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/image/g;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/image/g;->x:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->N:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/g;->l:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setScaleType(Le/f/h/e/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/g;->B:Le/f/h/e/q$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/g;->I:Le/f/h/c/d;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/o0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/facebook/react/views/image/g$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/image/g$a;-><init>(Lcom/facebook/react/views/image/g;Lcom/facebook/react/uimanager/events/d;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/g;->I:Le/f/h/c/d;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const-string v2, "uri"

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Le/f/m/b0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Le/f/m/b0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Le/f/m/b0/b/a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/g;->x(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 11
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 12
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v12, Le/f/m/b0/b/a;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "width"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "height"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v4, v12

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Le/f/m/b0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 15
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v12}, Le/f/m/b0/b/a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0, v11}, Lcom/facebook/react/views/image/g;->x(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    new-instance p1, Le/f/m/b0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {p1, v1, v2}, Le/f/m/b0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/facebook/react/views/image/g;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/g;->C:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method

.method public t(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->A:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/image/g;->A:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->A:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/image/g;->A:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/g;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/g;->D:Z

    return-void
.end method
