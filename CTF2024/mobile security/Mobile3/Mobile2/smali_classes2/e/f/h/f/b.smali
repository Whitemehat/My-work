.class public Le/f/h/f/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Le/f/h/e/q$b;

.field public static final b:Le/f/h/e/q$b;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Le/f/h/e/q$b;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Le/f/h/e/q$b;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Le/f/h/e/q$b;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Le/f/h/e/q$b;

.field private n:Le/f/h/e/q$b;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Le/f/h/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/f/h/e/q$b;->f:Le/f/h/e/q$b;

    sput-object v0, Le/f/h/f/b;->a:Le/f/h/e/q$b;

    .line 2
    sget-object v0, Le/f/h/e/q$b;->g:Le/f/h/e/q$b;

    sput-object v0, Le/f/h/f/b;->b:Le/f/h/e/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/h/f/b;->c:Landroid/content/res/Resources;

    .line 3
    invoke-direct {p0}, Le/f/h/f/b;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    const/16 v0, 0x12c

    .line 1
    iput v0, p0, Le/f/h/f/b;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/f/h/f/b;->e:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/f/h/f/b;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object v1, Le/f/h/f/b;->a:Le/f/h/e/q$b;

    iput-object v1, p0, Le/f/h/f/b;->g:Le/f/h/e/q$b;

    .line 5
    iput-object v0, p0, Le/f/h/f/b;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Le/f/h/f/b;->i:Le/f/h/e/q$b;

    .line 7
    iput-object v0, p0, Le/f/h/f/b;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, Le/f/h/f/b;->k:Le/f/h/e/q$b;

    .line 9
    iput-object v0, p0, Le/f/h/f/b;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Le/f/h/f/b;->m:Le/f/h/e/q$b;

    .line 11
    sget-object v1, Le/f/h/f/b;->b:Le/f/h/e/q$b;

    iput-object v1, p0, Le/f/h/f/b;->n:Le/f/h/e/q$b;

    .line 12
    iput-object v0, p0, Le/f/h/f/b;->o:Landroid/graphics/Matrix;

    .line 13
    iput-object v0, p0, Le/f/h/f/b;->p:Landroid/graphics/PointF;

    .line 14
    iput-object v0, p0, Le/f/h/f/b;->q:Landroid/graphics/ColorFilter;

    .line 15
    iput-object v0, p0, Le/f/h/f/b;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Le/f/h/f/b;->s:Ljava/util/List;

    .line 17
    iput-object v0, p0, Le/f/h/f/b;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p0, Le/f/h/f/b;->u:Le/f/h/f/d;

    return-void
.end method

.method public static t(Landroid/content/res/Resources;)Le/f/h/f/b;
    .locals 1

    .line 1
    new-instance v0, Le/f/h/f/b;

    invoke-direct {v0, p0}, Le/f/h/f/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Le/f/h/f/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/h/f/b;->v()V

    .line 2
    new-instance v0, Le/f/h/f/a;

    invoke-direct {v0, p0}, Le/f/h/f/a;-><init>(Le/f/h/f/b;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Le/f/h/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->n:Le/f/h/e/q$b;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/h/f/b;->d:I

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Le/f/h/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->k:Le/f/h/e/q$b;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Le/f/h/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->g:Le/f/h/e/q$b;

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Le/f/h/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->m:Le/f/h/e/q$b;

    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()Le/f/h/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->i:Le/f/h/e/q$b;

    return-object v0
.end method

.method public r()Le/f/h/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/b;->u:Le/f/h/f/d;

    return-object v0
.end method

.method public u(Le/f/h/f/d;)Le/f/h/f/b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/h/f/b;->u:Le/f/h/f/d;

    return-object p0
.end method
