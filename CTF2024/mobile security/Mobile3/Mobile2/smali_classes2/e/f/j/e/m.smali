.class public Le/f/j/e/m;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Lcom/facebook/imagepipeline/decoder/b;

.field private final f:Lcom/facebook/imagepipeline/decoder/d;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Le/f/j/e/f;

.field private final k:Lcom/facebook/common/memory/g;

.field private final l:Le/f/j/d/e;

.field private final m:Le/f/j/d/e;

.field private final n:Le/f/j/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Le/f/j/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Le/f/j/d/f;

.field private final q:Le/f/j/c/f;

.field private final r:I

.field private final s:I

.field private t:Z

.field private final u:Le/f/j/e/a;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLe/f/j/e/f;Lcom/facebook/common/memory/g;Le/f/j/d/p;Le/f/j/d/p;Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/c/f;IIZILe/f/j/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Le/f/j/e/f;",
            "Lcom/facebook/common/memory/g;",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Le/f/j/d/e;",
            "Le/f/j/d/e;",
            "Le/f/j/d/f;",
            "Le/f/j/c/f;",
            "IIZI",
            "Le/f/j/e/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Le/f/j/e/m;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Le/f/j/e/m;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Le/f/j/e/m;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Le/f/j/e/m;->d:Lcom/facebook/common/memory/a;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Le/f/j/e/m;->e:Lcom/facebook/imagepipeline/decoder/b;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Le/f/j/e/m;->f:Lcom/facebook/imagepipeline/decoder/d;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Le/f/j/e/m;->g:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Le/f/j/e/m;->h:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Le/f/j/e/m;->i:Z

    move-object v1, p8

    .line 11
    iput-object v1, v0, Le/f/j/e/m;->j:Le/f/j/e/f;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Le/f/j/e/m;->o:Le/f/j/d/p;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Le/f/j/e/m;->n:Le/f/j/d/p;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Le/f/j/e/m;->l:Le/f/j/d/e;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Le/f/j/e/m;->m:Le/f/j/d/e;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Le/f/j/e/m;->p:Le/f/j/d/f;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Le/f/j/e/m;->q:Le/f/j/c/f;

    move/from16 v1, p16

    .line 19
    iput v1, v0, Le/f/j/e/m;->r:I

    move/from16 v1, p17

    .line 20
    iput v1, v0, Le/f/j/e/m;->s:I

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Le/f/j/e/m;->t:Z

    move/from16 v1, p19

    .line 22
    iput v1, v0, Le/f/j/e/m;->v:I

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Le/f/j/e/m;->u:Le/f/j/e/a;

    return-void
.end method

.method public static A(Le/f/j/l/j0;)Le/f/j/l/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/j/l/j0<",
            "TT;>;)",
            "Le/f/j/l/r0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/r0;

    invoke-direct {v0, p0}, Le/f/j/l/r0;-><init>(Le/f/j/l/j0;)V

    return-object v0
.end method

.method public static a(Le/f/j/l/j0;)Le/f/j/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/a;

    invoke-direct {v0, p0}, Le/f/j/l/a;-><init>(Le/f/j/l/j0;)V

    return-object v0
.end method

.method public static g(Le/f/j/l/j0;Le/f/j/l/j0;)Le/f/j/l/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/j;

    invoke-direct {v0, p0, p1}, Le/f/j/l/j;-><init>(Le/f/j/l/j0;Le/f/j/l/j0;)V

    return-object v0
.end method


# virtual methods
.method public B(Le/f/j/l/j0;)Le/f/j/l/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/j/l/j0<",
            "TT;>;)",
            "Le/f/j/l/u0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/u0;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Le/f/j/l/u0;-><init>(ILjava/util/concurrent/Executor;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public C([Le/f/j/l/w0;)Le/f/j/l/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/f/j/l/w0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/v0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/v0;

    invoke-direct {v0, p1}, Le/f/j/l/v0;-><init>([Le/f/j/l/w0;)V

    return-object v0
.end method

.method public D(Le/f/j/l/j0;)Le/f/j/l/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/y0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/y0;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2, p1}, Le/f/j/l/y0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public b(Le/f/j/l/j0;Le/f/j/l/t0;)Le/f/j/l/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/j/l/j0<",
            "TT;>;",
            "Le/f/j/l/t0;",
            ")",
            "Le/f/j/l/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/s0;

    invoke-direct {v0, p1, p2}, Le/f/j/l/s0;-><init>(Le/f/j/l/j0;Le/f/j/l/t0;)V

    return-object v0
.end method

.method public c(Le/f/j/l/j0;)Le/f/j/l/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;)",
            "Le/f/j/l/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/f;

    iget-object v1, p0, Le/f/j/e/m;->o:Le/f/j/d/p;

    iget-object v2, p0, Le/f/j/e/m;->p:Le/f/j/d/f;

    invoke-direct {v0, v1, v2, p1}, Le/f/j/l/f;-><init>(Le/f/j/d/p;Le/f/j/d/f;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public d(Le/f/j/l/j0;)Le/f/j/l/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;)",
            "Le/f/j/l/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/g;

    iget-object v1, p0, Le/f/j/e/m;->p:Le/f/j/d/f;

    invoke-direct {v0, v1, p1}, Le/f/j/l/g;-><init>(Le/f/j/d/f;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public e(Le/f/j/l/j0;)Le/f/j/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;)",
            "Le/f/j/l/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/h;

    iget-object v1, p0, Le/f/j/e/m;->o:Le/f/j/d/p;

    iget-object v2, p0, Le/f/j/e/m;->p:Le/f/j/d/f;

    invoke-direct {v0, v1, v2, p1}, Le/f/j/l/h;-><init>(Le/f/j/d/p;Le/f/j/d/f;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public f(Le/f/j/l/j0;)Le/f/j/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;)",
            "Le/f/j/l/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/i;

    iget v1, p0, Le/f/j/e/m;->r:I

    iget v2, p0, Le/f/j/e/m;->s:I

    iget-boolean v3, p0, Le/f/j/e/m;->t:Z

    invoke-direct {v0, p1, v1, v2, v3}, Le/f/j/l/i;-><init>(Le/f/j/l/j0;IIZ)V

    return-object v0
.end method

.method public h()Le/f/j/l/l;
    .locals 2

    .line 1
    new-instance v0, Le/f/j/l/l;

    iget-object v1, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1}, Le/f/j/l/l;-><init>(Lcom/facebook/common/memory/g;)V

    return-object v0
.end method

.method public i(Le/f/j/l/j0;)Le/f/j/l/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/m;"
        }
    .end annotation

    .line 1
    new-instance v11, Le/f/j/l/m;

    iget-object v1, p0, Le/f/j/e/m;->d:Lcom/facebook/common/memory/a;

    iget-object v0, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v0}, Le/f/j/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Le/f/j/e/m;->e:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v4, p0, Le/f/j/e/m;->f:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v5, p0, Le/f/j/e/m;->g:Z

    iget-boolean v6, p0, Le/f/j/e/m;->h:Z

    iget-boolean v7, p0, Le/f/j/e/m;->i:Z

    iget v9, p0, Le/f/j/e/m;->v:I

    iget-object v10, p0, Le/f/j/e/m;->u:Le/f/j/e/a;

    move-object v0, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Le/f/j/l/m;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLe/f/j/l/j0;ILe/f/j/e/a;)V

    return-object v11
.end method

.method public j(Le/f/j/l/j0;)Le/f/j/l/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/o;

    iget-object v1, p0, Le/f/j/e/m;->l:Le/f/j/d/e;

    iget-object v2, p0, Le/f/j/e/m;->m:Le/f/j/d/e;

    iget-object v3, p0, Le/f/j/e/m;->p:Le/f/j/d/f;

    invoke-direct {v0, v1, v2, v3, p1}, Le/f/j/l/o;-><init>(Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public k(Le/f/j/l/j0;)Le/f/j/l/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/p;

    iget-object v1, p0, Le/f/j/e/m;->l:Le/f/j/d/e;

    iget-object v2, p0, Le/f/j/e/m;->m:Le/f/j/d/e;

    iget-object v3, p0, Le/f/j/e/m;->p:Le/f/j/d/f;

    invoke-direct {v0, v1, v2, v3, p1}, Le/f/j/l/p;-><init>(Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public l(Le/f/j/l/j0;)Le/f/j/l/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/q;

    iget-object v1, p0, Le/f/j/e/m;->p:Le/f/j/d/f;

    invoke-direct {v0, v1, p1}, Le/f/j/l/q;-><init>(Le/f/j/d/f;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public m(Le/f/j/l/j0;)Le/f/j/l/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/r;

    iget-object v1, p0, Le/f/j/e/m;->n:Le/f/j/d/p;

    iget-object v2, p0, Le/f/j/e/m;->p:Le/f/j/d/f;

    invoke-direct {v0, v1, v2, p1}, Le/f/j/l/r;-><init>(Le/f/j/d/p;Le/f/j/d/f;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public n()Le/f/j/l/v;
    .locals 4

    .line 1
    new-instance v0, Le/f/j/l/v;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Le/f/j/e/m;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Le/f/j/l/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public o()Le/f/j/l/w;
    .locals 4

    .line 1
    new-instance v0, Le/f/j/l/w;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Le/f/j/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Le/f/j/l/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public p()Le/f/j/l/x;
    .locals 4

    .line 1
    new-instance v0, Le/f/j/l/x;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Le/f/j/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Le/f/j/l/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public q()Le/f/j/l/y;
    .locals 4

    .line 1
    new-instance v0, Le/f/j/l/y;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Le/f/j/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Le/f/j/l/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public r()Le/f/j/l/a0;
    .locals 3

    .line 1
    new-instance v0, Le/f/j/l/a0;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2}, Le/f/j/l/a0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V

    return-object v0
.end method

.method public s()Le/f/j/l/b0;
    .locals 4

    .line 1
    new-instance v0, Le/f/j/l/b0;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Le/f/j/e/m;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Le/f/j/l/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public t()Le/f/j/l/c0;
    .locals 3

    .line 1
    new-instance v0, Le/f/j/l/c0;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Le/f/j/l/c0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u(Le/f/j/l/f0;)Le/f/j/l/e0;
    .locals 3

    .line 1
    new-instance v0, Le/f/j/l/e0;

    iget-object v1, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v2, p0, Le/f/j/e/m;->d:Lcom/facebook/common/memory/a;

    invoke-direct {v0, v1, v2, p1}, Le/f/j/l/e0;-><init>(Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Le/f/j/l/f0;)V

    return-object v0
.end method

.method public v(Le/f/j/l/j0;)Le/f/j/l/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)",
            "Le/f/j/l/g0;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/j/l/g0;

    iget-object v1, p0, Le/f/j/e/m;->l:Le/f/j/d/e;

    iget-object v2, p0, Le/f/j/e/m;->p:Le/f/j/d/f;

    iget-object v3, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v4, p0, Le/f/j/e/m;->d:Lcom/facebook/common/memory/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Le/f/j/l/g0;-><init>(Le/f/j/d/e;Le/f/j/d/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Le/f/j/l/j0;)V

    return-object v6
.end method

.method public w(Le/f/j/l/j0;)Le/f/j/l/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;)",
            "Le/f/j/l/h0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/h0;

    iget-object v1, p0, Le/f/j/e/m;->o:Le/f/j/d/p;

    iget-object v2, p0, Le/f/j/e/m;->p:Le/f/j/d/f;

    invoke-direct {v0, v1, v2, p1}, Le/f/j/l/h0;-><init>(Le/f/j/d/p;Le/f/j/d/f;Le/f/j/l/j0;)V

    return-object v0
.end method

.method public x(Le/f/j/l/j0;)Le/f/j/l/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;)",
            "Le/f/j/l/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/i0;

    iget-object v1, p0, Le/f/j/e/m;->q:Le/f/j/c/f;

    iget-object v2, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v2}, Le/f/j/e/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Le/f/j/l/i0;-><init>(Le/f/j/l/j0;Le/f/j/c/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public y()Le/f/j/l/n0;
    .locals 4

    .line 1
    new-instance v0, Le/f/j/l/n0;

    iget-object v1, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v1}, Le/f/j/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Le/f/j/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Le/f/j/l/n0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public z(Le/f/j/l/j0;ZLe/f/j/n/d;)Le/f/j/l/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;Z",
            "Le/f/j/n/d;",
            ")",
            "Le/f/j/l/o0;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/j/l/o0;

    iget-object v0, p0, Le/f/j/e/m;->j:Le/f/j/e/f;

    .line 2
    invoke-interface {v0}, Le/f/j/e/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le/f/j/e/m;->k:Lcom/facebook/common/memory/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/f/j/l/o0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Le/f/j/l/j0;ZLe/f/j/n/d;)V

    return-object v6
.end method
