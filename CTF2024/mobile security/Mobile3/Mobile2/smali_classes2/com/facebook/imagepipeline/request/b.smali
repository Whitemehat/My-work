.class public Lcom/facebook/imagepipeline/request/b;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/b$b;,
        Lcom/facebook/imagepipeline/request/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/request/b$a;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private d:Ljava/io/File;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/facebook/imagepipeline/common/b;

.field private final h:Lcom/facebook/imagepipeline/common/e;

.field private final i:Lcom/facebook/imagepipeline/common/f;

.field private final j:Lcom/facebook/imagepipeline/common/a;

.field private final k:Lcom/facebook/imagepipeline/common/d;

.field private final l:Lcom/facebook/imagepipeline/request/b$b;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Boolean;

.field private final p:Lcom/facebook/imagepipeline/request/c;

.field private final q:Le/f/j/j/c;

.field private final r:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d()Lcom/facebook/imagepipeline/request/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/b;->s(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Z

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e()Lcom/facebook/imagepipeline/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->a()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/d;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/request/b$b;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Z

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->G()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->o:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g()Lcom/facebook/imagepipeline/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h()Le/f/j/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->q:Le/f/j/j/c;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static s(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/e;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/util/e;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/f/d/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/f/d/e/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/facebook/common/util/e;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/e;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/facebook/common/util/e;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lcom/facebook/common/util/e;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/facebook/common/util/e;->l(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/request/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    .line 4
    invoke-static {v0, v2}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    .line 5
    invoke-static {v0, v2}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    .line 6
    invoke-static {v0, v2}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    .line 7
    invoke-static {v0, v2}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    .line 8
    invoke-static {v0, v2}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    .line 9
    invoke-static {v0, v2}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->c()Le/f/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/facebook/imagepipeline/request/c;->c()Le/f/b/a/d;

    move-result-object v1

    .line 14
    :cond_3
    invoke-static {v0, v1}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/request/b$b;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/request/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/e;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->c()Le/f/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-static {v1}, Le/f/d/c/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/e;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public j()Lcom/facebook/imagepipeline/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/d;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Z

    return v0
.end method

.method public l()Le/f/j/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->q:Le/f/j/j/c;

    return-object v0
.end method

.method public m()Lcom/facebook/imagepipeline/common/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/common/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    return-object v0
.end method

.method public declared-synchronized p()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/f/d/c/h;->d(Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    const-string v2, "cacheChoice"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    const-string v2, "decodeOptions"

    .line 4
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    const-string v2, "postprocessor"

    .line 5
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/d;

    const-string v2, "priority"

    .line 6
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    const-string v2, "resizeOptions"

    .line 7
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    const-string v2, "rotationOptions"

    .line 8
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    const-string v2, "bytesRange"

    .line 9
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    .line 10
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le/f/d/c/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    return v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->o:Ljava/lang/Boolean;

    return-object v0
.end method
