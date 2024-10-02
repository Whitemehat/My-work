.class public Le/f/j/e/k;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Le/f/j/e/k;


# instance fields
.field private final c:Le/f/j/l/t0;

.field private final d:Le/f/j/e/i;

.field private final e:Le/f/j/e/a;

.field private f:Le/f/j/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/h<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le/f/j/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/o<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Le/f/j/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/h<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le/f/j/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/o<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Le/f/j/d/e;

.field private k:Le/f/b/b/i;

.field private l:Lcom/facebook/imagepipeline/decoder/b;

.field private m:Le/f/j/e/h;

.field private n:Le/f/j/n/d;

.field private o:Le/f/j/e/m;

.field private p:Le/f/j/e/n;

.field private q:Le/f/j/d/e;

.field private r:Le/f/b/b/i;

.field private s:Le/f/j/c/f;

.field private t:Lcom/facebook/imagepipeline/platform/f;

.field private u:Le/f/j/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/f/j/e/k;

    sput-object v0, Le/f/j/e/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/f/j/e/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 3
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/j/e/i;

    iput-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 5
    new-instance v0, Le/f/j/l/t0;

    .line 6
    invoke-virtual {p1}, Le/f/j/e/i;->k()Le/f/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Le/f/j/e/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/j/l/t0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Le/f/j/e/k;->c:Le/f/j/l/t0;

    .line 7
    new-instance v0, Le/f/j/e/a;

    .line 8
    invoke-virtual {p1}, Le/f/j/e/i;->f()Le/f/j/g/a;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/j/e/a;-><init>(Le/f/j/g/a;)V

    iput-object v0, p0, Le/f/j/e/k;->e:Le/f/j/e/a;

    .line 9
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-void
.end method

.method private b()Le/f/j/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->u:Le/f/j/a/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/f/j/e/k;->n()Le/f/j/c/f;

    move-result-object v0

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 3
    invoke-virtual {v1}, Le/f/j/e/i;->k()Le/f/j/e/f;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Le/f/j/e/k;->c()Le/f/j/d/h;

    move-result-object v2

    iget-object v3, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 5
    invoke-virtual {v3}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v3

    invoke-virtual {v3}, Le/f/j/e/j;->p()Z

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Le/f/j/a/a/b;->a(Le/f/j/c/f;Le/f/j/e/f;Le/f/j/d/h;Z)Le/f/j/a/a/a;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->u:Le/f/j/a/a/a;

    .line 7
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->u:Le/f/j/a/a/a;

    return-object v0
.end method

.method private h()Lcom/facebook/imagepipeline/decoder/b;
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->l:Lcom/facebook/imagepipeline/decoder/b;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v0}, Le/f/j/e/i;->o()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v0}, Le/f/j/e/i;->o()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->l:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Le/f/j/e/k;->b()Le/f/j/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v2}, Le/f/j/e/i;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Le/f/j/a/a/a;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v2

    .line 6
    iget-object v3, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v3}, Le/f/j/e/i;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v3}, Le/f/j/a/a/a;->c(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v3}, Le/f/j/e/i;->p()Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    new-instance v1, Lcom/facebook/imagepipeline/decoder/a;

    .line 9
    invoke-virtual {p0}, Le/f/j/e/k;->o()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;)V

    iput-object v1, p0, Le/f/j/e/k;->l:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Le/f/j/e/k;->o()Lcom/facebook/imagepipeline/platform/f;

    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 11
    invoke-virtual {v0}, Le/f/j/e/i;->p()Lcom/facebook/imagepipeline/decoder/c;

    throw v1

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Le/f/j/e/k;->l:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method private j()Le/f/j/n/d;
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->n:Le/f/j/n/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v0}, Le/f/j/e/i;->q()Le/f/j/n/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 3
    invoke-virtual {v0}, Le/f/j/e/i;->s()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 4
    invoke-virtual {v0}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/e/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Le/f/j/n/h;

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 6
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->d()I

    move-result v1

    invoke-direct {v0, v1}, Le/f/j/n/h;-><init>(I)V

    iput-object v0, p0, Le/f/j/e/k;->n:Le/f/j/n/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Le/f/j/n/f;

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 8
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->d()I

    move-result v1

    iget-object v2, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 9
    invoke-virtual {v2}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v2

    invoke-virtual {v2}, Le/f/j/e/j;->g()Z

    move-result v2

    iget-object v3, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 10
    invoke-virtual {v3}, Le/f/j/e/i;->q()Le/f/j/n/d;

    move-result-object v3

    iget-object v4, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 11
    invoke-virtual {v4}, Le/f/j/e/i;->s()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Le/f/j/n/f;-><init>(IZLe/f/j/n/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Le/f/j/e/k;->n:Le/f/j/n/d;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/j/e/k;->n:Le/f/j/n/d;

    return-object v0
.end method

.method public static k()Le/f/j/e/k;
    .locals 2

    .line 1
    sget-object v0, Le/f/j/e/k;->b:Le/f/j/e/k;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Le/f/d/c/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/j/e/k;

    return-object v0
.end method

.method private p()Le/f/j/e/m;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/f/j/e/k;->o:Le/f/j/e/m;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 3
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Le/f/j/e/j;->e()Le/f/j/e/j$d;

    move-result-object v2

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 5
    invoke-virtual {v1}, Le/f/j/e/i;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 6
    invoke-virtual {v1}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->j()Lcom/facebook/common/memory/a;

    move-result-object v4

    .line 7
    invoke-direct/range {p0 .. p0}, Le/f/j/e/k;->h()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v5

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 8
    invoke-virtual {v1}, Le/f/j/e/i;->A()Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v6

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 9
    invoke-virtual {v1}, Le/f/j/e/i;->E()Z

    move-result v7

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 10
    invoke-virtual {v1}, Le/f/j/e/i;->F()Z

    move-result v8

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 11
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->j()Z

    move-result v9

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 12
    invoke-virtual {v1}, Le/f/j/e/i;->k()Le/f/j/e/f;

    move-result-object v10

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 13
    invoke-virtual {v1}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v1

    iget-object v11, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v11}, Le/f/j/e/i;->v()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/d0;->h(I)Lcom/facebook/common/memory/g;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/f/j/e/k;->d()Le/f/j/d/o;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/f/j/e/k;->g()Le/f/j/d/o;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Le/f/j/e/k;->l()Le/f/j/d/e;

    move-result-object v14

    .line 17
    invoke-direct/range {p0 .. p0}, Le/f/j/e/k;->r()Le/f/j/d/e;

    move-result-object v15

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 18
    invoke-virtual {v1}, Le/f/j/e/i;->d()Le/f/j/d/f;

    move-result-object v16

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/f/j/e/k;->n()Le/f/j/c/f;

    move-result-object v17

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 20
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->c()I

    move-result v18

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 21
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->b()I

    move-result v19

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 22
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->a()Z

    move-result v20

    iget-object v1, v0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 23
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->d()I

    move-result v21

    .line 24
    invoke-virtual/range {p0 .. p0}, Le/f/j/e/k;->e()Le/f/j/e/a;

    move-result-object v22

    .line 25
    invoke-interface/range {v2 .. v22}, Le/f/j/e/j$d;->a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLe/f/j/e/f;Lcom/facebook/common/memory/g;Le/f/j/d/p;Le/f/j/d/p;Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/c/f;IIZILe/f/j/e/a;)Le/f/j/e/m;

    move-result-object v1

    iput-object v1, v0, Le/f/j/e/k;->o:Le/f/j/e/m;

    .line 26
    :cond_0
    iget-object v1, v0, Le/f/j/e/k;->o:Le/f/j/e/m;

    return-object v1
.end method

.method private q()Le/f/j/e/n;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 2
    invoke-virtual {v0}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/e/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 3
    iget-object v0, p0, Le/f/j/e/k;->p:Le/f/j/e/n;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/f/j/e/n;

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 5
    invoke-virtual {v1}, Le/f/j/e/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Le/f/j/e/k;->p()Le/f/j/e/m;

    move-result-object v3

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 7
    invoke-virtual {v1}, Le/f/j/e/i;->y()Le/f/j/l/f0;

    move-result-object v4

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 8
    invoke-virtual {v1}, Le/f/j/e/i;->F()Z

    move-result v5

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 9
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->o()Z

    move-result v6

    iget-object v7, p0, Le/f/j/e/k;->c:Le/f/j/l/t0;

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 10
    invoke-virtual {v1}, Le/f/j/e/i;->E()Z

    move-result v8

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 11
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->n()Z

    move-result v10

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 12
    invoke-virtual {v1}, Le/f/j/e/i;->D()Z

    move-result v11

    .line 13
    invoke-direct {p0}, Le/f/j/e/k;->j()Le/f/j/n/d;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Le/f/j/e/n;-><init>(Landroid/content/ContentResolver;Le/f/j/e/m;Le/f/j/l/f0;ZZLe/f/j/l/t0;ZZZZLe/f/j/n/d;)V

    iput-object v0, p0, Le/f/j/e/k;->p:Le/f/j/e/n;

    .line 14
    :cond_1
    iget-object v0, p0, Le/f/j/e/k;->p:Le/f/j/e/n;

    return-object v0
.end method

.method private r()Le/f/j/d/e;
    .locals 8

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->q:Le/f/j/d/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/j/d/e;

    .line 3
    invoke-virtual {p0}, Le/f/j/e/k;->s()Le/f/b/b/i;

    move-result-object v2

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 4
    invoke-virtual {v1}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v1

    iget-object v3, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v3}, Le/f/j/e/i;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/d0;->h(I)Lcom/facebook/common/memory/g;

    move-result-object v3

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 5
    invoke-virtual {v1}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Lcom/facebook/common/memory/j;

    move-result-object v4

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 6
    invoke-virtual {v1}, Le/f/j/e/i;->k()Le/f/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 7
    invoke-virtual {v1}, Le/f/j/e/i;->k()Le/f/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Le/f/j/e/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 8
    invoke-virtual {v1}, Le/f/j/e/i;->n()Le/f/j/d/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le/f/j/d/e;-><init>(Le/f/b/b/i;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/f/j/d/n;)V

    iput-object v0, p0, Le/f/j/e/k;->q:Le/f/j/d/e;

    .line 9
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->q:Le/f/j/d/e;

    return-object v0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 2

    const-class v0, Le/f/j/e/k;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 2
    invoke-static {v1}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Le/f/j/e/i;->G(Landroid/content/Context;)Le/f/j/e/i$b;

    move-result-object p0

    invoke-virtual {p0}, Le/f/j/e/i$b;->E()Le/f/j/e/i;

    move-result-object p0

    invoke-static {p0}, Le/f/j/e/k;->u(Le/f/j/e/i;)V

    .line 4
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Le/f/j/m/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized u(Le/f/j/e/i;)V
    .locals 3

    const-class v0, Le/f/j/e/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/f/j/e/k;->b:Le/f/j/e/k;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Le/f/j/e/k;->a:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Le/f/d/d/a;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Le/f/j/e/k;

    invoke-direct {v1, p0}, Le/f/j/e/k;-><init>(Le/f/j/e/i;)V

    sput-object v1, Le/f/j/e/k;->b:Le/f/j/e/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Le/f/j/h/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/j/e/k;->b()Le/f/j/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Le/f/j/a/a/a;->a(Landroid/content/Context;)Le/f/j/h/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Le/f/j/d/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/j/d/h<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->f:Le/f/j/d/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 3
    invoke-virtual {v0}, Le/f/j/e/i;->b()Le/f/d/c/l;

    move-result-object v0

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 4
    invoke-virtual {v1}, Le/f/j/e/i;->x()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 5
    invoke-virtual {v2}, Le/f/j/e/i;->c()Le/f/j/d/h$c;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Le/f/j/d/a;->a(Le/f/d/c/l;Lcom/facebook/common/memory/c;Le/f/j/d/h$c;)Le/f/j/d/h;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->f:Le/f/j/d/h;

    .line 7
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->f:Le/f/j/d/h;

    return-object v0
.end method

.method public d()Le/f/j/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/j/d/o<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->g:Le/f/j/d/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/f/j/e/k;->c()Le/f/j/d/h;

    move-result-object v0

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 3
    invoke-virtual {v1}, Le/f/j/e/i;->n()Le/f/j/d/n;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Le/f/j/d/b;->a(Le/f/j/d/h;Le/f/j/d/n;)Le/f/j/d/o;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->g:Le/f/j/d/o;

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->g:Le/f/j/d/o;

    return-object v0
.end method

.method public e()Le/f/j/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->e:Le/f/j/e/a;

    return-object v0
.end method

.method public f()Le/f/j/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/j/d/h<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->h:Le/f/j/d/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 3
    invoke-virtual {v0}, Le/f/j/e/i;->j()Le/f/d/c/l;

    move-result-object v0

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v1}, Le/f/j/e/i;->x()Lcom/facebook/common/memory/c;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Le/f/j/d/l;->a(Le/f/d/c/l;Lcom/facebook/common/memory/c;)Le/f/j/d/h;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->h:Le/f/j/d/h;

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->h:Le/f/j/d/h;

    return-object v0
.end method

.method public g()Le/f/j/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/j/d/o<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->i:Le/f/j/d/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/f/j/e/k;->f()Le/f/j/d/h;

    move-result-object v0

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 3
    invoke-virtual {v1}, Le/f/j/e/i;->n()Le/f/j/d/n;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Le/f/j/d/m;->a(Le/f/j/d/h;Le/f/j/d/n;)Le/f/j/d/o;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->i:Le/f/j/d/o;

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->i:Le/f/j/d/o;

    return-object v0
.end method

.method public i()Le/f/j/e/h;
    .locals 14

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->m:Le/f/j/e/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/j/e/h;

    .line 3
    invoke-direct {p0}, Le/f/j/e/k;->q()Le/f/j/e/n;

    move-result-object v2

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 4
    invoke-virtual {v1}, Le/f/j/e/i;->B()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 5
    invoke-virtual {v1}, Le/f/j/e/i;->t()Le/f/d/c/l;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Le/f/j/e/k;->d()Le/f/j/d/o;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Le/f/j/e/k;->g()Le/f/j/d/o;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Le/f/j/e/k;->l()Le/f/j/d/e;

    move-result-object v7

    .line 9
    invoke-direct {p0}, Le/f/j/e/k;->r()Le/f/j/d/e;

    move-result-object v8

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 10
    invoke-virtual {v1}, Le/f/j/e/i;->d()Le/f/j/d/f;

    move-result-object v9

    iget-object v10, p0, Le/f/j/e/k;->c:Le/f/j/l/t0;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Le/f/d/c/m;->a(Ljava/lang/Object;)Le/f/d/c/l;

    move-result-object v11

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 12
    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->l()Le/f/d/c/l;

    move-result-object v12

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 13
    invoke-virtual {v1}, Le/f/j/e/i;->e()Le/f/c/a;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Le/f/j/e/h;-><init>(Le/f/j/e/n;Ljava/util/Set;Le/f/d/c/l;Le/f/j/d/p;Le/f/j/d/p;Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/l/t0;Le/f/d/c/l;Le/f/d/c/l;Le/f/c/a;)V

    iput-object v0, p0, Le/f/j/e/k;->m:Le/f/j/e/h;

    .line 14
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->m:Le/f/j/e/h;

    return-object v0
.end method

.method public l()Le/f/j/d/e;
    .locals 8

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->j:Le/f/j/d/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/j/d/e;

    .line 3
    invoke-virtual {p0}, Le/f/j/e/k;->m()Le/f/b/b/i;

    move-result-object v2

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 4
    invoke-virtual {v1}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v1

    iget-object v3, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v3}, Le/f/j/e/i;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/d0;->h(I)Lcom/facebook/common/memory/g;

    move-result-object v3

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 5
    invoke-virtual {v1}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Lcom/facebook/common/memory/j;

    move-result-object v4

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 6
    invoke-virtual {v1}, Le/f/j/e/i;->k()Le/f/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 7
    invoke-virtual {v1}, Le/f/j/e/i;->k()Le/f/j/e/f;

    move-result-object v1

    invoke-interface {v1}, Le/f/j/e/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 8
    invoke-virtual {v1}, Le/f/j/e/i;->n()Le/f/j/d/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le/f/j/d/e;-><init>(Le/f/b/b/i;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/f/j/d/n;)V

    iput-object v0, p0, Le/f/j/e/k;->j:Le/f/j/d/e;

    .line 9
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->j:Le/f/j/d/e;

    return-object v0
.end method

.method public m()Le/f/b/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->k:Le/f/b/b/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v0}, Le/f/j/e/i;->u()Le/f/b/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v1}, Le/f/j/e/i;->m()Le/f/j/e/g;

    move-result-object v1

    invoke-interface {v1, v0}, Le/f/j/e/g;->a(Le/f/b/b/c;)Le/f/b/b/i;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->k:Le/f/b/b/i;

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->k:Le/f/b/b/i;

    return-object v0
.end method

.method public n()Le/f/j/c/f;
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->s:Le/f/j/c/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 3
    invoke-virtual {v0}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    invoke-virtual {p0}, Le/f/j/e/k;->o()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v1

    invoke-virtual {p0}, Le/f/j/e/k;->e()Le/f/j/e/a;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Le/f/j/c/g;->a(Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/platform/f;Le/f/j/e/a;)Le/f/j/c/f;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->s:Le/f/j/c/f;

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->s:Le/f/j/c/f;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/platform/f;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->t:Lcom/facebook/imagepipeline/platform/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    .line 3
    invoke-virtual {v0}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v1}, Le/f/j/e/i;->l()Le/f/j/e/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/j/e/j;->k()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/g;->a(Lcom/facebook/imagepipeline/memory/d0;Z)Lcom/facebook/imagepipeline/platform/f;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->t:Lcom/facebook/imagepipeline/platform/f;

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->t:Lcom/facebook/imagepipeline/platform/f;

    return-object v0
.end method

.method public s()Le/f/b/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/e/k;->r:Le/f/b/b/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v0}, Le/f/j/e/i;->C()Le/f/b/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/j/e/k;->d:Le/f/j/e/i;

    invoke-virtual {v1}, Le/f/j/e/i;->m()Le/f/j/e/g;

    move-result-object v1

    invoke-interface {v1, v0}, Le/f/j/e/g;->a(Le/f/b/b/c;)Le/f/b/b/i;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/k;->r:Le/f/b/b/i;

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/j/e/k;->r:Le/f/b/b/i;

    return-object v0
.end method
