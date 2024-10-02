.class public Le/f/j/e/i$b;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final A:Le/f/j/e/j$b;

.field private B:Z

.field private C:Le/f/c/a;

.field private D:Le/f/j/g/a;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le/f/j/d/h$c;

.field private d:Le/f/j/d/f;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Le/f/j/e/f;

.field private i:Le/f/j/d/n;

.field private j:Lcom/facebook/imagepipeline/decoder/b;

.field private k:Le/f/j/n/d;

.field private l:Ljava/lang/Integer;

.field private m:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Le/f/b/b/c;

.field private o:Lcom/facebook/common/memory/c;

.field private p:Ljava/lang/Integer;

.field private q:Le/f/j/l/f0;

.field private r:Le/f/j/c/f;

.field private s:Lcom/facebook/imagepipeline/memory/d0;

.field private t:Lcom/facebook/imagepipeline/decoder/d;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Le/f/b/b/c;

.field private x:Le/f/j/e/g;

.field private y:Lcom/facebook/imagepipeline/decoder/c;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/f/j/e/i$b;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/f/j/e/i$b;->l:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Le/f/j/e/i$b;->p:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/f/j/e/i$b;->v:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Le/f/j/e/i$b;->z:I

    .line 8
    new-instance v1, Le/f/j/e/j$b;

    invoke-direct {v1, p0}, Le/f/j/e/j$b;-><init>(Le/f/j/e/i$b;)V

    iput-object v1, p0, Le/f/j/e/i$b;->A:Le/f/j/e/j$b;

    .line 9
    iput-boolean v0, p0, Le/f/j/e/i$b;->B:Z

    .line 10
    new-instance v0, Le/f/j/g/b;

    invoke-direct {v0}, Le/f/j/g/b;-><init>()V

    iput-object v0, p0, Le/f/j/e/i$b;->D:Le/f/j/g/a;

    .line 11
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le/f/j/e/i$b;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Le/f/j/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/j/e/i$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Le/f/j/e/i$b;)Le/f/j/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->d:Le/f/j/d/f;

    return-object p0
.end method

.method static synthetic B(Le/f/j/e/i$b;)Le/f/j/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->x:Le/f/j/e/g;

    return-object p0
.end method

.method static synthetic C(Le/f/j/e/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/e/i$b;->f:Z

    return p0
.end method

.method static synthetic D(Le/f/j/e/i$b;)Le/f/d/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->g:Le/f/d/c/l;

    return-object p0
.end method

.method static synthetic a(Le/f/j/e/i$b;)Le/f/j/e/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->A:Le/f/j/e/j$b;

    return-object p0
.end method

.method static synthetic b(Le/f/j/e/i$b;)Le/f/j/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->i:Le/f/j/d/n;

    return-object p0
.end method

.method static synthetic c(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->j:Lcom/facebook/imagepipeline/decoder/b;

    return-object p0
.end method

.method static synthetic d(Le/f/j/e/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Le/f/j/e/i$b;)Le/f/d/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->m:Le/f/d/c/l;

    return-object p0
.end method

.method static synthetic f(Le/f/j/e/i$b;)Le/f/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->n:Le/f/b/b/c;

    return-object p0
.end method

.method static synthetic g(Le/f/j/e/i$b;)Lcom/facebook/common/memory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->o:Lcom/facebook/common/memory/c;

    return-object p0
.end method

.method static synthetic h(Le/f/j/e/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/f/j/e/i$b;->z:I

    return p0
.end method

.method static synthetic i(Le/f/j/e/i$b;)Le/f/j/l/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->q:Le/f/j/l/f0;

    return-object p0
.end method

.method static synthetic j(Le/f/j/e/i$b;)Le/f/j/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->r:Le/f/j/c/f;

    return-object p0
.end method

.method static synthetic k(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/memory/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->s:Lcom/facebook/imagepipeline/memory/d0;

    return-object p0
.end method

.method static synthetic l(Le/f/j/e/i$b;)Le/f/d/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->b:Le/f/d/c/l;

    return-object p0
.end method

.method static synthetic m(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/decoder/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->t:Lcom/facebook/imagepipeline/decoder/d;

    return-object p0
.end method

.method static synthetic n(Le/f/j/e/i$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Le/f/j/e/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/e/i$b;->v:Z

    return p0
.end method

.method static synthetic p(Le/f/j/e/i$b;)Le/f/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->w:Le/f/b/b/c;

    return-object p0
.end method

.method static synthetic q(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/decoder/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->y:Lcom/facebook/imagepipeline/decoder/c;

    return-object p0
.end method

.method static synthetic r(Le/f/j/e/i$b;)Le/f/j/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->h:Le/f/j/e/f;

    return-object p0
.end method

.method static synthetic s(Le/f/j/e/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/e/i$b;->B:Z

    return p0
.end method

.method static synthetic t(Le/f/j/e/i$b;)Le/f/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->C:Le/f/c/a;

    return-object p0
.end method

.method static synthetic u(Le/f/j/e/i$b;)Le/f/j/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->D:Le/f/j/g/a;

    return-object p0
.end method

.method static synthetic v(Le/f/j/e/i$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Le/f/j/e/i$b;)Le/f/j/n/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->k:Le/f/j/n/d;

    return-object p0
.end method

.method static synthetic x(Le/f/j/e/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic y(Le/f/j/e/i$b;)Le/f/j/d/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->c:Le/f/j/d/h$c;

    return-object p0
.end method

.method static synthetic z(Le/f/j/e/i$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/i$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method


# virtual methods
.method public E()Le/f/j/e/i;
    .locals 2

    .line 1
    new-instance v0, Le/f/j/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/j/e/i;-><init>(Le/f/j/e/i$b;Le/f/j/e/i$a;)V

    return-object v0
.end method

.method public F(Z)Le/f/j/e/i$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/j/e/i$b;->f:Z

    return-object p0
.end method

.method public G(Le/f/j/l/f0;)Le/f/j/e/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/e/i$b;->q:Le/f/j/l/f0;

    return-object p0
.end method

.method public H(Ljava/util/Set;)Le/f/j/e/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le/f/j/j/c;",
            ">;)",
            "Le/f/j/e/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/j/e/i$b;->u:Ljava/util/Set;

    return-object p0
.end method
