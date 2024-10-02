.class public Le/f/j/e/j;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/e/j$c;,
        Le/f/j/e/j$d;,
        Le/f/j/e/j$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Le/f/d/h/b$a;

.field private final c:Z

.field private final d:Le/f/d/h/b;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Le/f/j/e/j$d;

.field private final n:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z


# direct methods
.method private constructor <init>(Le/f/j/e/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/f/j/e/j$b;->a(Le/f/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/j/e/j;->a:Z

    .line 4
    invoke-static {p1}, Le/f/j/e/j$b;->b(Le/f/j/e/j$b;)Le/f/d/h/b$a;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/j;->b:Le/f/d/h/b$a;

    .line 5
    invoke-static {p1}, Le/f/j/e/j$b;->e(Le/f/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/j/e/j;->c:Z

    .line 6
    invoke-static {p1}, Le/f/j/e/j$b;->f(Le/f/j/e/j$b;)Le/f/d/h/b;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/j;->d:Le/f/d/h/b;

    .line 7
    invoke-static {p1}, Le/f/j/e/j$b;->g(Le/f/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/j/e/j;->e:Z

    .line 8
    invoke-static {p1}, Le/f/j/e/j$b;->h(Le/f/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/j/e/j;->f:Z

    .line 9
    invoke-static {p1}, Le/f/j/e/j$b;->i(Le/f/j/e/j$b;)I

    move-result v0

    iput v0, p0, Le/f/j/e/j;->g:I

    .line 10
    invoke-static {p1}, Le/f/j/e/j$b;->j(Le/f/j/e/j$b;)I

    move-result v0

    iput v0, p0, Le/f/j/e/j;->h:I

    .line 11
    iget-boolean v0, p1, Le/f/j/e/j$b;->j:Z

    iput-boolean v0, p0, Le/f/j/e/j;->i:Z

    .line 12
    invoke-static {p1}, Le/f/j/e/j$b;->k(Le/f/j/e/j$b;)I

    move-result v0

    iput v0, p0, Le/f/j/e/j;->j:I

    .line 13
    invoke-static {p1}, Le/f/j/e/j$b;->l(Le/f/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/j/e/j;->k:Z

    .line 14
    invoke-static {p1}, Le/f/j/e/j$b;->c(Le/f/j/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/j/e/j;->l:Z

    .line 15
    invoke-static {p1}, Le/f/j/e/j$b;->d(Le/f/j/e/j$b;)Le/f/j/e/j$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Le/f/j/e/j$c;

    invoke-direct {v0}, Le/f/j/e/j$c;-><init>()V

    iput-object v0, p0, Le/f/j/e/j;->m:Le/f/j/e/j$d;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Le/f/j/e/j$b;->d(Le/f/j/e/j$b;)Le/f/j/e/j$d;

    move-result-object v0

    iput-object v0, p0, Le/f/j/e/j;->m:Le/f/j/e/j$d;

    .line 18
    :goto_0
    iget-object v0, p1, Le/f/j/e/j$b;->o:Le/f/d/c/l;

    iput-object v0, p0, Le/f/j/e/j;->n:Le/f/d/c/l;

    .line 19
    iget-boolean v0, p1, Le/f/j/e/j$b;->p:Z

    iput-boolean v0, p0, Le/f/j/e/j;->o:Z

    .line 20
    iget-boolean p1, p1, Le/f/j/e/j$b;->q:Z

    iput-boolean p1, p0, Le/f/j/e/j;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Le/f/j/e/j$b;Le/f/j/e/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/j/e/j;-><init>(Le/f/j/e/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/j;->i:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/j/e/j;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/j/e/j;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/j/e/j;->j:I

    return v0
.end method

.method public e()Le/f/j/e/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/j;->m:Le/f/j/e/j$d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/j;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/j;->e:Z

    return v0
.end method

.method public h()Le/f/d/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/j;->d:Le/f/d/h/b;

    return-object v0
.end method

.method public i()Le/f/d/h/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/j;->b:Le/f/d/h/b$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/j;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/j;->o:Z

    return v0
.end method

.method public l()Le/f/d/c/l;
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
    iget-object v0, p0, Le/f/j/e/j;->n:Le/f/d/c/l;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/j;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/j;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/j;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/j;->p:Z

    return v0
.end method
