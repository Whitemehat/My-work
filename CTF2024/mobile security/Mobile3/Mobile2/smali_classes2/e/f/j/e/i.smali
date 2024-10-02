.class public Le/f/j/e/i;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/e/i$b;,
        Le/f/j/e/i$c;
    }
.end annotation


# static fields
.field private static a:Le/f/j/e/i$c;


# instance fields
.field private final A:Lcom/facebook/imagepipeline/decoder/c;

.field private final B:Le/f/j/e/j;

.field private final C:Z

.field private final D:Le/f/c/a;

.field private final E:Le/f/j/g/a;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/f/j/d/h$c;

.field private final e:Le/f/j/d/f;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Le/f/j/e/g;

.field private final i:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Le/f/j/e/f;

.field private final k:Le/f/j/d/n;

.field private final l:Lcom/facebook/imagepipeline/decoder/b;

.field private final m:Le/f/j/n/d;

.field private final n:Ljava/lang/Integer;

.field private final o:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Le/f/b/b/c;

.field private final q:Lcom/facebook/common/memory/c;

.field private final r:I

.field private final s:Le/f/j/l/f0;

.field private final t:I

.field private final u:Le/f/j/c/f;

.field private final v:Lcom/facebook/imagepipeline/memory/d0;

.field private final w:Lcom/facebook/imagepipeline/decoder/d;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Z

.field private final z:Le/f/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/f/j/e/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/j/e/i$c;-><init>(Le/f/j/e/i$a;)V

    sput-object v0, Le/f/j/e/i;->a:Le/f/j/e/i$c;

    return-void
.end method

.method private constructor <init>(Le/f/j/e/i$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 4
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Le/f/j/e/i$b;->a(Le/f/j/e/i$b;)Le/f/j/e/j$b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/e/j$b;->m()Le/f/j/e/j;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/i;->B:Le/f/j/e/j;

    .line 6
    invoke-static {p1}, Le/f/j/e/i$b;->l(Le/f/j/e/i$b;)Le/f/d/c/l;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Le/f/j/d/i;

    .line 7
    invoke-static {p1}, Le/f/j/e/i$b;->v(Le/f/j/e/i$b;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Le/f/j/d/i;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Le/f/j/e/i$b;->l(Le/f/j/e/i$b;)Le/f/d/c/l;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Le/f/j/e/i;->c:Le/f/d/c/l;

    .line 9
    invoke-static {p1}, Le/f/j/e/i$b;->y(Le/f/j/e/i$b;)Le/f/j/d/h$c;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Le/f/j/d/d;

    invoke-direct {v1}, Le/f/j/d/d;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Le/f/j/e/i$b;->y(Le/f/j/e/i$b;)Le/f/j/d/h$c;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Le/f/j/e/i;->d:Le/f/j/d/h$c;

    .line 11
    invoke-static {p1}, Le/f/j/e/i$b;->z(Le/f/j/e/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Le/f/j/e/i$b;->z(Le/f/j/e/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Le/f/j/e/i;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p1}, Le/f/j/e/i$b;->A(Le/f/j/e/i$b;)Le/f/j/d/f;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Le/f/j/d/j;->f()Le/f/j/d/j;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {p1}, Le/f/j/e/i$b;->A(Le/f/j/e/i$b;)Le/f/j/d/f;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Le/f/j/e/i;->e:Le/f/j/d/f;

    .line 15
    invoke-static {p1}, Le/f/j/e/i$b;->v(Le/f/j/e/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Le/f/j/e/i;->f:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Le/f/j/e/i$b;->B(Le/f/j/e/i$b;)Le/f/j/e/g;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Le/f/j/e/c;

    new-instance v2, Le/f/j/e/e;

    invoke-direct {v2}, Le/f/j/e/e;-><init>()V

    invoke-direct {v1, v2}, Le/f/j/e/c;-><init>(Le/f/j/e/d;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {p1}, Le/f/j/e/i$b;->B(Le/f/j/e/i$b;)Le/f/j/e/g;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Le/f/j/e/i;->h:Le/f/j/e/g;

    .line 18
    invoke-static {p1}, Le/f/j/e/i$b;->C(Le/f/j/e/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Le/f/j/e/i;->g:Z

    .line 19
    invoke-static {p1}, Le/f/j/e/i$b;->D(Le/f/j/e/i$b;)Le/f/d/c/l;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Le/f/j/d/k;

    invoke-direct {v1}, Le/f/j/d/k;-><init>()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-static {p1}, Le/f/j/e/i$b;->D(Le/f/j/e/i$b;)Le/f/d/c/l;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Le/f/j/e/i;->i:Le/f/d/c/l;

    .line 21
    invoke-static {p1}, Le/f/j/e/i$b;->b(Le/f/j/e/i$b;)Le/f/j/d/n;

    move-result-object v1

    if-nez v1, :cond_7

    .line 22
    invoke-static {}, Le/f/j/d/t;->n()Le/f/j/d/t;

    move-result-object v1

    goto :goto_6

    .line 23
    :cond_7
    invoke-static {p1}, Le/f/j/e/i$b;->b(Le/f/j/e/i$b;)Le/f/j/d/n;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Le/f/j/e/i;->k:Le/f/j/d/n;

    .line 24
    invoke-static {p1}, Le/f/j/e/i$b;->c(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v1

    iput-object v1, p0, Le/f/j/e/i;->l:Lcom/facebook/imagepipeline/decoder/b;

    .line 25
    invoke-static {p1}, Le/f/j/e/i;->r(Le/f/j/e/i$b;)Le/f/j/n/d;

    move-result-object v1

    iput-object v1, p0, Le/f/j/e/i;->m:Le/f/j/n/d;

    .line 26
    invoke-static {p1}, Le/f/j/e/i$b;->d(Le/f/j/e/i$b;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Le/f/j/e/i;->n:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Le/f/j/e/i$b;->e(Le/f/j/e/i$b;)Le/f/d/c/l;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Le/f/j/e/i$a;

    invoke-direct {v1, p0}, Le/f/j/e/i$a;-><init>(Le/f/j/e/i;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Le/f/j/e/i$b;->e(Le/f/j/e/i$b;)Le/f/d/c/l;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Le/f/j/e/i;->o:Le/f/d/c/l;

    .line 29
    invoke-static {p1}, Le/f/j/e/i$b;->f(Le/f/j/e/i$b;)Le/f/b/b/c;

    move-result-object v1

    if-nez v1, :cond_9

    .line 30
    invoke-static {p1}, Le/f/j/e/i$b;->v(Le/f/j/e/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/f/j/e/i;->i(Landroid/content/Context;)Le/f/b/b/c;

    move-result-object v1

    goto :goto_8

    .line 31
    :cond_9
    invoke-static {p1}, Le/f/j/e/i$b;->f(Le/f/j/e/i$b;)Le/f/b/b/c;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Le/f/j/e/i;->p:Le/f/b/b/c;

    .line 32
    invoke-static {p1}, Le/f/j/e/i$b;->g(Le/f/j/e/i$b;)Lcom/facebook/common/memory/c;

    move-result-object v2

    if-nez v2, :cond_a

    .line 33
    invoke-static {}, Lcom/facebook/common/memory/d;->b()Lcom/facebook/common/memory/d;

    move-result-object v2

    goto :goto_9

    .line 34
    :cond_a
    invoke-static {p1}, Le/f/j/e/i$b;->g(Le/f/j/e/i$b;)Lcom/facebook/common/memory/c;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Le/f/j/e/i;->q:Lcom/facebook/common/memory/c;

    .line 35
    invoke-static {p1, v0}, Le/f/j/e/i;->w(Le/f/j/e/i$b;Le/f/j/e/j;)I

    move-result v2

    iput v2, p0, Le/f/j/e/i;->r:I

    .line 36
    invoke-static {p1}, Le/f/j/e/i$b;->h(Le/f/j/e/i$b;)I

    move-result v2

    if-gez v2, :cond_b

    const/16 v2, 0x7530

    goto :goto_a

    .line 37
    :cond_b
    invoke-static {p1}, Le/f/j/e/i$b;->h(Le/f/j/e/i$b;)I

    move-result v2

    :goto_a
    iput v2, p0, Le/f/j/e/i;->t:I

    .line 38
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    .line 39
    invoke-static {v3}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 40
    :cond_c
    invoke-static {p1}, Le/f/j/e/i$b;->i(Le/f/j/e/i$b;)Le/f/j/l/f0;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Le/f/j/l/t;

    invoke-direct {v3, v2}, Le/f/j/l/t;-><init>(I)V

    goto :goto_b

    .line 41
    :cond_d
    invoke-static {p1}, Le/f/j/e/i$b;->i(Le/f/j/e/i$b;)Le/f/j/l/f0;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Le/f/j/e/i;->s:Le/f/j/l/f0;

    .line 42
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    invoke-static {}, Le/f/j/m/b;->b()V

    .line 44
    :cond_e
    invoke-static {p1}, Le/f/j/e/i$b;->j(Le/f/j/e/i$b;)Le/f/j/c/f;

    move-result-object v2

    iput-object v2, p0, Le/f/j/e/i;->u:Le/f/j/c/f;

    .line 45
    invoke-static {p1}, Le/f/j/e/i$b;->k(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/facebook/imagepipeline/memory/d0;

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/memory/c0;->m()Lcom/facebook/imagepipeline/memory/c0$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/c0$b;->m()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/d0;-><init>(Lcom/facebook/imagepipeline/memory/c0;)V

    goto :goto_c

    .line 47
    :cond_f
    invoke-static {p1}, Le/f/j/e/i$b;->k(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Le/f/j/e/i;->v:Lcom/facebook/imagepipeline/memory/d0;

    .line 48
    invoke-static {p1}, Le/f/j/e/i$b;->m(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lcom/facebook/imagepipeline/decoder/f;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/decoder/f;-><init>()V

    goto :goto_d

    .line 49
    :cond_10
    invoke-static {p1}, Le/f/j/e/i$b;->m(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Le/f/j/e/i;->w:Lcom/facebook/imagepipeline/decoder/d;

    .line 50
    invoke-static {p1}, Le/f/j/e/i$b;->n(Le/f/j/e/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    .line 51
    :cond_11
    invoke-static {p1}, Le/f/j/e/i$b;->n(Le/f/j/e/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    iput-object v3, p0, Le/f/j/e/i;->x:Ljava/util/Set;

    .line 52
    invoke-static {p1}, Le/f/j/e/i$b;->o(Le/f/j/e/i$b;)Z

    move-result v3

    iput-boolean v3, p0, Le/f/j/e/i;->y:Z

    .line 53
    invoke-static {p1}, Le/f/j/e/i$b;->p(Le/f/j/e/i$b;)Le/f/b/b/c;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_f

    .line 54
    :cond_12
    invoke-static {p1}, Le/f/j/e/i$b;->p(Le/f/j/e/i$b;)Le/f/b/b/c;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Le/f/j/e/i;->z:Le/f/b/b/c;

    .line 55
    invoke-static {p1}, Le/f/j/e/i$b;->q(Le/f/j/e/i$b;)Lcom/facebook/imagepipeline/decoder/c;

    .line 56
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->d()I

    move-result v1

    .line 57
    invoke-static {p1}, Le/f/j/e/i$b;->r(Le/f/j/e/i$b;)Le/f/j/e/f;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Le/f/j/e/b;

    invoke-direct {v2, v1}, Le/f/j/e/b;-><init>(I)V

    goto :goto_10

    .line 58
    :cond_13
    invoke-static {p1}, Le/f/j/e/i$b;->r(Le/f/j/e/i$b;)Le/f/j/e/f;

    move-result-object v2

    :goto_10
    iput-object v2, p0, Le/f/j/e/i;->j:Le/f/j/e/f;

    .line 59
    invoke-static {p1}, Le/f/j/e/i$b;->s(Le/f/j/e/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Le/f/j/e/i;->C:Z

    .line 60
    invoke-static {p1}, Le/f/j/e/i$b;->t(Le/f/j/e/i$b;)Le/f/c/a;

    move-result-object v1

    iput-object v1, p0, Le/f/j/e/i;->D:Le/f/c/a;

    .line 61
    invoke-static {p1}, Le/f/j/e/i$b;->u(Le/f/j/e/i$b;)Le/f/j/g/a;

    move-result-object p1

    iput-object p1, p0, Le/f/j/e/i;->E:Le/f/j/g/a;

    .line 62
    invoke-virtual {v0}, Le/f/j/e/j;->h()Le/f/d/h/b;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 63
    new-instance v1, Le/f/j/c/d;

    invoke-virtual {p0}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/j/c/d;-><init>(Lcom/facebook/imagepipeline/memory/d0;)V

    .line 64
    invoke-static {p1, v0, v1}, Le/f/j/e/i;->H(Le/f/d/h/b;Le/f/j/e/j;Le/f/d/h/a;)V

    goto :goto_11

    .line 65
    :cond_14
    invoke-virtual {v0}, Le/f/j/e/j;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-boolean p1, Le/f/d/h/c;->a:Z

    if-eqz p1, :cond_15

    .line 66
    invoke-static {}, Le/f/d/h/c;->i()Le/f/d/h/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 67
    new-instance v1, Le/f/j/c/d;

    invoke-virtual {p0}, Le/f/j/e/i;->z()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/j/c/d;-><init>(Lcom/facebook/imagepipeline/memory/d0;)V

    .line 68
    invoke-static {p1, v0, v1}, Le/f/j/e/i;->H(Le/f/d/h/b;Le/f/j/e/j;Le/f/d/h/a;)V

    .line 69
    :cond_15
    :goto_11
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 70
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_16
    return-void
.end method

.method synthetic constructor <init>(Le/f/j/e/i$b;Le/f/j/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/j/e/i;-><init>(Le/f/j/e/i$b;)V

    return-void
.end method

.method public static G(Landroid/content/Context;)Le/f/j/e/i$b;
    .locals 2

    .line 1
    new-instance v0, Le/f/j/e/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/j/e/i$b;-><init>(Landroid/content/Context;Le/f/j/e/i$a;)V

    return-object v0
.end method

.method private static H(Le/f/d/h/b;Le/f/j/e/j;Le/f/d/h/a;)V
    .locals 0

    .line 1
    sput-object p0, Le/f/d/h/c;->d:Le/f/d/h/b;

    .line 2
    invoke-virtual {p1}, Le/f/j/e/j;->i()Le/f/d/h/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Le/f/d/h/b;->b(Le/f/d/h/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0, p2}, Le/f/d/h/b;->a(Le/f/d/h/a;)V

    :cond_1
    return-void
.end method

.method public static h()Le/f/j/e/i$c;
    .locals 1

    .line 1
    sget-object v0, Le/f/j/e/i;->a:Le/f/j/e/i$c;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Le/f/b/b/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Le/f/b/b/c;->m(Landroid/content/Context;)Le/f/b/b/c$b;

    move-result-object p0

    invoke-virtual {p0}, Le/f/b/b/c$b;->m()Le/f/b/b/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    throw p0
.end method

.method private static r(Le/f/j/e/i$b;)Le/f/j/n/d;
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/j/e/i$b;->w(Le/f/j/e/i$b;)Le/f/j/n/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Le/f/j/e/i$b;->d(Le/f/j/e/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Le/f/j/e/i$b;->w(Le/f/j/e/i$b;)Le/f/j/n/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Le/f/j/e/i$b;->w(Le/f/j/e/i$b;)Le/f/j/n/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Le/f/j/e/i$b;Le/f/j/e/j;)I
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/j/e/i$b;->x(Le/f/j/e/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Le/f/j/e/i$b;->x(Le/f/j/e/i$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/f/j/e/j;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Lcom/facebook/imagepipeline/decoder/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->w:Lcom/facebook/imagepipeline/decoder/d;

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/f/j/j/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->x:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public C()Le/f/b/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->z:Le/f/b/b/c;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/i;->C:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/i;->g:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/i;->y:Z

    return v0
.end method

.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Le/f/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->c:Le/f/d/c/l;

    return-object v0
.end method

.method public c()Le/f/j/d/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->d:Le/f/j/d/h$c;

    return-object v0
.end method

.method public d()Le/f/j/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->e:Le/f/j/d/f;

    return-object v0
.end method

.method public e()Le/f/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->D:Le/f/c/a;

    return-object v0
.end method

.method public f()Le/f/j/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->E:Le/f/j/g/a;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->f:Landroid/content/Context;

    return-object v0
.end method

.method public j()Le/f/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->i:Le/f/d/c/l;

    return-object v0
.end method

.method public k()Le/f/j/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->j:Le/f/j/e/f;

    return-object v0
.end method

.method public l()Le/f/j/e/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->B:Le/f/j/e/j;

    return-object v0
.end method

.method public m()Le/f/j/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->h:Le/f/j/e/g;

    return-object v0
.end method

.method public n()Le/f/j/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->k:Le/f/j/d/n;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->l:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/decoder/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->A:Lcom/facebook/imagepipeline/decoder/c;

    return-object v0
.end method

.method public q()Le/f/j/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->m:Le/f/j/n/d;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()Le/f/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->o:Le/f/d/c/l;

    return-object v0
.end method

.method public u()Le/f/b/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->p:Le/f/b/b/c;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/j/e/i;->r:I

    return v0
.end method

.method public x()Lcom/facebook/common/memory/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->q:Lcom/facebook/common/memory/c;

    return-object v0
.end method

.method public y()Le/f/j/l/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->s:Le/f/j/l/f0;

    return-object v0
.end method

.method public z()Lcom/facebook/imagepipeline/memory/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/i;->v:Lcom/facebook/imagepipeline/memory/d0;

    return-object v0
.end method
