.class public final Le/g/b/a/b/e/c;
.super Ljava/lang/Object;
.source "MediaHttpUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/b/a/b/e/c$a;
    }
.end annotation


# instance fields
.field private a:Le/g/b/a/b/e/c$a;

.field private final b:Lcom/google/api/client/http/b;

.field private final c:Lcom/google/api/client/http/p;

.field private final d:Lcom/google/api/client/http/u;

.field private e:Lcom/google/api/client/http/h;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/api/client/http/l;

.field private j:Lcom/google/api/client/http/o;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:Le/g/b/a/b/e/d;

.field n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:Ljava/lang/Byte;

.field private r:J

.field private s:I

.field private t:[B

.field private u:Z

.field v:Le/g/b/a/d/a0;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/b;Lcom/google/api/client/http/u;Lcom/google/api/client/http/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/g/b/a/b/e/c$a;->a:Le/g/b/a/b/e/c$a;

    iput-object v0, p0, Le/g/b/a/b/e/c;->a:Le/g/b/a/b/e/c$a;

    const-string v0, "POST"

    .line 3
    iput-object v0, p0, Le/g/b/a/b/e/c;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/api/client/http/l;

    invoke-direct {v0}, Lcom/google/api/client/http/l;-><init>()V

    iput-object v0, p0, Le/g/b/a/b/e/c;->i:Lcom/google/api/client/http/l;

    const-string v0, "*"

    .line 5
    iput-object v0, p0, Le/g/b/a/b/e/c;->n:Ljava/lang/String;

    const/high16 v0, 0xa00000

    .line 6
    iput v0, p0, Le/g/b/a/b/e/c;->p:I

    .line 7
    sget-object v0, Le/g/b/a/d/a0;->a:Le/g/b/a/d/a0;

    iput-object v0, p0, Le/g/b/a/b/e/c;->v:Le/g/b/a/d/a0;

    .line 8
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/b;

    iput-object p1, p0, Le/g/b/a/b/e/c;->b:Lcom/google/api/client/http/b;

    .line 9
    invoke-static {p2}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/u;

    iput-object p1, p0, Le/g/b/a/b/e/c;->d:Lcom/google/api/client/http/u;

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/google/api/client/http/u;->c()Lcom/google/api/client/http/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/api/client/http/u;->d(Lcom/google/api/client/http/q;)Lcom/google/api/client/http/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/g/b/a/b/e/c;->c:Lcom/google/api/client/http/p;

    return-void
.end method

.method private a(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le/g/b/a/b/e/c$a;->d:Le/g/b/a/b/e/c$a;

    invoke-direct {p0, v0}, Le/g/b/a/b/e/c;->o(Le/g/b/a/b/e/c$a;)V

    .line 2
    iget-object v0, p0, Le/g/b/a/b/e/c;->b:Lcom/google/api/client/http/b;

    .line 3
    iget-object v1, p0, Le/g/b/a/b/e/c;->e:Lcom/google/api/client/http/h;

    const-string v2, "uploadType"

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/api/client/http/z;

    invoke-direct {v0}, Lcom/google/api/client/http/z;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/api/client/http/h;

    const/4 v3, 0x0

    iget-object v4, p0, Le/g/b/a/b/e/c;->e:Lcom/google/api/client/http/h;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Le/g/b/a/b/e/c;->b:Lcom/google/api/client/http/b;

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/z;->h(Ljava/util/Collection;)Lcom/google/api/client/http/z;

    move-result-object v0

    const-string v1, "multipart"

    .line 5
    invoke-virtual {p1, v2, v1}, Le/g/b/a/d/n;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "media"

    .line 6
    invoke-virtual {p1, v2, v1}, Le/g/b/a/d/n;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, p0, Le/g/b/a/b/e/c;->c:Lcom/google/api/client/http/p;

    iget-object v2, p0, Le/g/b/a/b/e/c;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/p;->d(Ljava/lang/String;Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->e()Lcom/google/api/client/http/l;

    move-result-object v0

    iget-object v1, p0, Le/g/b/a/b/e/c;->i:Lcom/google/api/client/http/l;

    invoke-virtual {v0, v1}, Le/g/b/a/d/n;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, p1}, Le/g/b/a/b/e/c;->b(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/r;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-direct {p0}, Le/g/b/a/b/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Le/g/b/a/b/e/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Le/g/b/a/b/e/c;->o:J

    .line 13
    :cond_1
    sget-object v0, Le/g/b/a/b/e/c$a;->e:Le/g/b/a/b/e/c$a;

    invoke-direct {p0, v0}, Le/g/b/a/b/e/c;->o(Le/g/b/a/b/e/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->a()V

    .line 15
    throw v0
.end method

.method private b(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/g/b/a/b/e/c;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/api/client/http/o;->b()Lcom/google/api/client/http/h;

    move-result-object v0

    instance-of v0, v0, Lcom/google/api/client/http/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/api/client/http/f;

    invoke-direct {v0}, Lcom/google/api/client/http/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/o;->s(Lcom/google/api/client/http/i;)Lcom/google/api/client/http/o;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Le/g/b/a/b/e/c;->c(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/r;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/g/b/a/b/b;

    invoke-direct {v0}, Le/g/b/a/b/b;-><init>()V

    invoke-virtual {v0, p1}, Le/g/b/a/b/b;->a(Lcom/google/api/client/http/o;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/o;->y(Z)Lcom/google/api/client/http/o;

    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->a()Lcom/google/api/client/http/r;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le/g/b/a/b/e/c$a;->b:Le/g/b/a/b/e/c$a;

    invoke-direct {p0, v0}, Le/g/b/a/b/e/c;->o(Le/g/b/a/b/e/c$a;)V

    const-string v0, "uploadType"

    const-string v1, "resumable"

    .line 2
    invoke-virtual {p1, v0, v1}, Le/g/b/a/d/n;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/g/b/a/b/e/c;->e:Lcom/google/api/client/http/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/api/client/http/e;

    invoke-direct {v0}, Lcom/google/api/client/http/e;-><init>()V

    .line 4
    :cond_0
    iget-object v1, p0, Le/g/b/a/b/e/c;->c:Lcom/google/api/client/http/p;

    iget-object v2, p0, Le/g/b/a/b/e/c;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/p;->d(Ljava/lang/String;Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/g/b/a/b/e/c;->i:Lcom/google/api/client/http/l;

    iget-object v1, p0, Le/g/b/a/b/e/c;->b:Lcom/google/api/client/http/b;

    invoke-virtual {v1}, Lcom/google/api/client/http/b;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Upload-Content-Type"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/l;->u(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/l;

    .line 7
    invoke-direct {p0}, Le/g/b/a/b/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/g/b/a/b/e/c;->i:Lcom/google/api/client/http/l;

    invoke-direct {p0}, Le/g/b/a/b/e/c;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "X-Upload-Content-Length"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/l;->u(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/l;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->e()Lcom/google/api/client/http/l;

    move-result-object v0

    iget-object v1, p0, Le/g/b/a/b/e/c;->i:Lcom/google/api/client/http/l;

    invoke-virtual {v0, v1}, Le/g/b/a/d/n;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, p1}, Le/g/b/a/b/e/c;->b(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/r;

    move-result-object p1

    .line 11
    :try_start_0
    sget-object v0, Le/g/b/a/b/e/c$a;->c:Le/g/b/a/b/e/c$a;

    invoke-direct {p0, v0}, Le/g/b/a/b/e/c;->o(Le/g/b/a/b/e/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->a()V

    .line 13
    throw v0
.end method

.method private e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/g/b/a/b/e/c;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/g/b/a/b/e/c;->b:Lcom/google/api/client/http/b;

    invoke-interface {v0}, Lcom/google/api/client/http/h;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Le/g/b/a/b/e/c;->f:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/g/b/a/b/e/c;->g:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Le/g/b/a/b/e/c;->f:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private g()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/g/b/a/b/e/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/r;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/g/b/a/b/e/c;->d(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/api/client/http/g;

    invoke-virtual {p1}, Lcom/google/api/client/http/r;->f()Lcom/google/api/client/http/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/l;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->a()V

    .line 5
    iget-object p1, p0, Le/g/b/a/b/e/c;->b:Lcom/google/api/client/http/b;

    invoke-virtual {p1}, Lcom/google/api/client/http/b;->c()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Le/g/b/a/b/e/c;->k:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Le/g/b/a/b/e/c;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Le/g/b/a/b/e/c;->k:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Le/g/b/a/b/e/c;->k:Ljava/io/InputStream;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Le/g/b/a/b/e/c;->c:Lcom/google/api/client/http/p;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/http/p;->c(Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    move-result-object p1

    iput-object p1, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    .line 9
    invoke-direct {p0}, Le/g/b/a/b/e/c;->j()V

    .line 10
    new-instance p1, Le/g/b/a/b/e/e;

    iget-object v2, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    invoke-direct {p1, p0, v2}, Le/g/b/a/b/e/e;-><init>(Le/g/b/a/b/e/c;Lcom/google/api/client/http/o;)V

    .line 11
    invoke-direct {p0}, Le/g/b/a/b/e/c;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    invoke-direct {p0, p1}, Le/g/b/a/b/e/c;->c(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/r;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    invoke-direct {p0, p1}, Le/g/b/a/b/e/c;->b(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/r;

    move-result-object p1

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0}, Le/g/b/a/b/e/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Le/g/b/a/b/e/c;->o:J

    .line 16
    iget-object v0, p0, Le/g/b/a/b/e/c;->b:Lcom/google/api/client/http/b;

    invoke-virtual {v0}, Lcom/google/api/client/http/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Le/g/b/a/b/e/c;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_3
    sget-object v0, Le/g/b/a/b/e/c$a;->e:Le/g/b/a/b/e/c$a;

    invoke-direct {p0, v0}, Le/g/b/a/b/e/c;->o(Le/g/b/a/b/e/c$a;)V

    return-object p1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->h()I

    move-result v2

    const/16 v3, 0x134

    if-eq v2, v3, :cond_5

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->f()Lcom/google/api/client/http/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/l;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    new-instance v0, Lcom/google/api/client/http/g;

    invoke-direct {v0, v2}, Lcom/google/api/client/http/g;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->f()Lcom/google/api/client/http/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Le/g/b/a/b/e/c;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 23
    iget-wide v4, p0, Le/g/b/a/b/e/c;->o:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v8, :cond_7

    .line 24
    iget v8, p0, Le/g/b/a/b/e/c;->s:I

    int-to-long v11, v8

    cmp-long v8, v4, v11

    if-gtz v8, :cond_7

    move v8, v9

    goto :goto_2

    :cond_7
    move v8, v10

    :goto_2
    invoke-static {v8}, Le/g/b/a/d/y;->g(Z)V

    .line 25
    iget v8, p0, Le/g/b/a/b/e/c;->s:I

    int-to-long v11, v8

    sub-long/2addr v11, v4

    .line 26
    invoke-direct {p0}, Le/g/b/a/b/e/c;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    cmp-long v1, v11, v6

    if-lez v1, :cond_a

    .line 27
    iget-object v1, p0, Le/g/b/a/b/e/c;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 28
    iget-object v1, p0, Le/g/b/a/b/e/c;->k:Ljava/io/InputStream;

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v9, v10

    .line 29
    :goto_3
    invoke-static {v9}, Le/g/b/a/d/y;->g(Z)V

    goto :goto_4

    :cond_9
    cmp-long v4, v11, v6

    if-nez v4, :cond_a

    .line 30
    iput-object v1, p0, Le/g/b/a/b/e/c;->t:[B

    .line 31
    :cond_a
    :goto_4
    iput-wide v2, p0, Le/g/b/a/b/e/c;->o:J

    .line 32
    sget-object v1, Le/g/b/a/b/e/c$a;->d:Le/g/b/a/b/e/c$a;

    invoke-direct {p0, v1}, Le/g/b/a/b/e/c;->o(Le/g/b/a/b/e/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/api/client/http/r;->a()V

    .line 34
    throw v0

    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->a()V

    .line 36
    throw v0
.end method

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/g/b/a/b/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le/g/b/a/b/e/c;->p:I

    int-to-long v0, v0

    invoke-direct {p0}, Le/g/b/a/b/e/c;->e()J

    move-result-wide v2

    iget-wide v4, p0, Le/g/b/a/b/e/c;->o:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Le/g/b/a/b/e/c;->p:I

    .line 4
    :goto_0
    invoke-direct {p0}, Le/g/b/a/b/e/c;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/g/b/a/b/e/c;->k:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 6
    iget-object v1, p0, Le/g/b/a/b/e/c;->k:Ljava/io/InputStream;

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Le/g/b/a/d/g;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v1

    .line 7
    new-instance v5, Lcom/google/api/client/http/w;

    iget-object v6, p0, Le/g/b/a/b/e/c;->b:Lcom/google/api/client/http/b;

    .line 8
    invoke-virtual {v6}, Lcom/google/api/client/http/b;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/google/api/client/http/w;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/google/api/client/http/w;->h(Z)Lcom/google/api/client/http/w;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/google/api/client/http/w;->g(J)Lcom/google/api/client/http/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/w;->f(Z)Lcom/google/api/client/http/w;

    move-result-object v1

    .line 10
    invoke-direct {p0}, Le/g/b/a/b/e/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/g/b/a/b/e/c;->n:Ljava/lang/String;

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v1, p0, Le/g/b/a/b/e/c;->t:[B

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Le/g/b/a/b/e/c;->q:Ljava/lang/Byte;

    if-nez v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 13
    new-array v4, v4, [B

    iput-object v4, p0, Le/g/b/a/b/e/c;->t:[B

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v4, v2

    :cond_3
    move v1, v2

    goto :goto_2

    .line 15
    :cond_4
    iget-wide v3, p0, Le/g/b/a/b/e/c;->r:J

    iget-wide v5, p0, Le/g/b/a/b/e/c;->o:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 16
    iget v4, p0, Le/g/b/a/b/e/c;->s:I

    sub-int/2addr v4, v3

    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Le/g/b/a/b/e/c;->q:Ljava/lang/Byte;

    if-eqz v1, :cond_5

    .line 18
    iget-object v4, p0, Le/g/b/a/b/e/c;->t:[B

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v4, v3

    :cond_5
    sub-int v1, v0, v3

    move v7, v3

    move v3, v1

    move v1, v7

    .line 19
    :goto_2
    iget-object v4, p0, Le/g/b/a/b/e/c;->k:Ljava/io/InputStream;

    iget-object v5, p0, Le/g/b/a/b/e/c;->t:[B

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v6, v3}, Le/g/b/a/d/g;->c(Ljava/io/InputStream;[BII)I

    move-result v4

    if-ge v4, v3, :cond_8

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Le/g/b/a/b/e/c;->q:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Le/g/b/a/b/e/c;->q:Ljava/lang/Byte;

    .line 23
    :cond_6
    iget-object v0, p0, Le/g/b/a/b/e/c;->n:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-wide v3, p0, Le/g/b/a/b/e/c;->o:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/b/a/b/e/c;->n:Ljava/lang/String;

    :cond_7
    move v0, v1

    goto :goto_3

    .line 25
    :cond_8
    iget-object v1, p0, Le/g/b/a/b/e/c;->t:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Le/g/b/a/b/e/c;->q:Ljava/lang/Byte;

    .line 26
    :goto_3
    new-instance v1, Lcom/google/api/client/http/d;

    iget-object v3, p0, Le/g/b/a/b/e/c;->b:Lcom/google/api/client/http/b;

    .line 27
    invoke-virtual {v3}, Lcom/google/api/client/http/b;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/g/b/a/b/e/c;->t:[B

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/api/client/http/d;-><init>(Ljava/lang/String;[BII)V

    .line 28
    iget-wide v2, p0, Le/g/b/a/b/e/c;->o:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/g/b/a/b/e/c;->r:J

    .line 29
    :goto_4
    iput v0, p0, Le/g/b/a/b/e/c;->s:I

    .line 30
    iget-object v2, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/o;->r(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    invoke-virtual {v0}, Lcom/google/api/client/http/o;->e()Lcom/google/api/client/http/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/g/b/a/b/e/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/l;->B(Ljava/lang/String;)Lcom/google/api/client/http/l;

    goto :goto_5

    .line 32
    :cond_9
    iget-object v1, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    invoke-virtual {v1}, Lcom/google/api/client/http/o;->e()Lcom/google/api/client/http/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/g/b/a/b/e/c;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/g/b/a/b/e/c;->o:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/g/b/a/b/e/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/l;->B(Ljava/lang/String;)Lcom/google/api/client/http/l;

    :goto_5
    return-void
.end method

.method private o(Le/g/b/a/b/e/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/g/b/a/b/e/c;->a:Le/g/b/a/b/e/c$a;

    .line 2
    iget-object p1, p0, Le/g/b/a/b/e/c;->m:Le/g/b/a/b/e/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Le/g/b/a/b/e/d;->a(Le/g/b/a/b/e/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Le/g/b/a/d/y;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    new-instance v1, Lcom/google/api/client/http/e;

    invoke-direct {v1}, Lcom/google/api/client/http/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/o;->r(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    .line 3
    iget-object v0, p0, Le/g/b/a/b/e/c;->j:Lcom/google/api/client/http/o;

    invoke-virtual {v0}, Lcom/google/api/client/http/o;->e()Lcom/google/api/client/http/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/g/b/a/b/e/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/l;->B(Ljava/lang/String;)Lcom/google/api/client/http/l;

    return-void
.end method

.method public k(Z)Le/g/b/a/b/e/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g/b/a/b/e/c;->u:Z

    return-object p0
.end method

.method public l(Lcom/google/api/client/http/l;)Le/g/b/a/b/e/c;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/b/e/c;->i:Lcom/google/api/client/http/l;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Le/g/b/a/b/e/c;
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Le/g/b/a/d/y;->a(Z)V

    .line 5
    iput-object p1, p0, Le/g/b/a/b/e/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lcom/google/api/client/http/h;)Le/g/b/a/b/e/c;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/b/e/c;->e:Lcom/google/api/client/http/h;

    return-object p0
.end method

.method public p(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/e/c;->a:Le/g/b/a/b/e/c$a;

    sget-object v1, Le/g/b/a/b/e/c$a;->a:Le/g/b/a/b/e/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/g/b/a/d/y;->a(Z)V

    .line 2
    iget-boolean v0, p0, Le/g/b/a/b/e/c;->l:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Le/g/b/a/b/e/c;->a(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Le/g/b/a/b/e/c;->h(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/r;

    move-result-object p1

    return-object p1
.end method
