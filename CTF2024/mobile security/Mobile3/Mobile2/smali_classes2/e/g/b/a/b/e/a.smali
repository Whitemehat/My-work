.class public final Le/g/b/a/b/e/a;
.super Ljava/lang/Object;
.source "MediaHttpDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/b/a/b/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/api/client/http/p;

.field private final b:Lcom/google/api/client/http/u;

.field private c:Z

.field private d:Le/g/b/a/b/e/b;

.field private e:I

.field private f:J

.field private g:Le/g/b/a/b/e/a$a;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/u;Lcom/google/api/client/http/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/g/b/a/b/e/a;->c:Z

    const/high16 v0, 0x2000000

    .line 3
    iput v0, p0, Le/g/b/a/b/e/a;->e:I

    .line 4
    sget-object v0, Le/g/b/a/b/e/a$a;->a:Le/g/b/a/b/e/a$a;

    iput-object v0, p0, Le/g/b/a/b/e/a;->g:Le/g/b/a/b/e/a$a;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Le/g/b/a/b/e/a;->i:J

    .line 6
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/u;

    iput-object v0, p0, Le/g/b/a/b/e/a;->b:Lcom/google/api/client/http/u;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/http/u;->c()Lcom/google/api/client/http/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/u;->d(Lcom/google/api/client/http/q;)Lcom/google/api/client/http/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/g/b/a/b/e/a;->a:Lcom/google/api/client/http/p;

    return-void
.end method

.method private b(JLcom/google/api/client/http/g;Lcom/google/api/client/http/l;Ljava/io/OutputStream;)Lcom/google/api/client/http/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/e/a;->a:Lcom/google/api/client/http/p;

    invoke-virtual {v0, p3}, Lcom/google/api/client/http/p;->a(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/o;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/google/api/client/http/o;->e()Lcom/google/api/client/http/l;

    move-result-object v0

    invoke-virtual {v0, p4}, Le/g/b/a/d/n;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Le/g/b/a/b/e/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    const-wide/16 v0, -0x1

    if-nez p4, :cond_1

    cmp-long p4, p1, v0

    if-eqz p4, :cond_3

    .line 4
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    .line 5
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/g/b/a/b/e/a;->h:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/google/api/client/http/o;->e()Lcom/google/api/client/http/l;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/api/client/http/l;->I(Ljava/lang/String;)Lcom/google/api/client/http/l;

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/google/api/client/http/o;->a()Lcom/google/api/client/http/r;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->c()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p5}, Le/g/b/a/d/o;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->a()V

    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/api/client/http/r;->a()V

    .line 11
    throw p2
.end method

.method private c(Ljava/lang/String;)J
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

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Le/g/b/a/b/e/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Le/g/b/a/b/e/a;->f:J

    :cond_1
    return-void
.end method

.method private e(Le/g/b/a/b/e/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/g/b/a/b/e/a;->g:Le/g/b/a/b/e/a$a;

    .line 2
    iget-object p1, p0, Le/g/b/a/b/e/a;->d:Le/g/b/a/b/e/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Le/g/b/a/b/e/b;->a(Le/g/b/a/b/e/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/g;Lcom/google/api/client/http/l;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/e/a;->g:Le/g/b/a/b/e/a$a;

    sget-object v1, Le/g/b/a/b/e/a$a;->a:Le/g/b/a/b/e/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/g/b/a/d/y;->a(Z)V

    const-string v0, "alt"

    const-string v1, "media"

    .line 2
    invoke-virtual {p1, v0, v1}, Le/g/b/a/d/n;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Le/g/b/a/b/e/a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/g/b/a/b/e/a$a;->b:Le/g/b/a/b/e/a$a;

    invoke-direct {p0, v0}, Le/g/b/a/b/e/a;->e(Le/g/b/a/b/e/a$a;)V

    .line 5
    iget-wide v2, p0, Le/g/b/a/b/e/a;->i:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Le/g/b/a/b/e/a;->b(JLcom/google/api/client/http/g;Lcom/google/api/client/http/l;Ljava/io/OutputStream;)Lcom/google/api/client/http/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->f()Lcom/google/api/client/http/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/l;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Le/g/b/a/b/e/a;->f:J

    .line 8
    iput-wide p1, p0, Le/g/b/a/b/e/a;->h:J

    .line 9
    sget-object p1, Le/g/b/a/b/e/a$a;->c:Le/g/b/a/b/e/a$a;

    invoke-direct {p0, p1}, Le/g/b/a/b/e/a;->e(Le/g/b/a/b/e/a$a;)V

    return-void

    .line 10
    :cond_1
    :goto_1
    iget-wide v0, p0, Le/g/b/a/b/e/a;->h:J

    iget v2, p0, Le/g/b/a/b/e/a;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Le/g/b/a/b/e/a;->i:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    move-wide v3, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Le/g/b/a/b/e/a;->b(JLcom/google/api/client/http/g;Lcom/google/api/client/http/l;Ljava/io/OutputStream;)Lcom/google/api/client/http/r;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/api/client/http/r;->f()Lcom/google/api/client/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/l;->k()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Le/g/b/a/b/e/a;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 16
    invoke-direct {p0, v0}, Le/g/b/a/b/e/a;->d(Ljava/lang/String;)V

    .line 17
    iget-wide v3, p0, Le/g/b/a/b/e/a;->f:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 18
    iput-wide v3, p0, Le/g/b/a/b/e/a;->h:J

    .line 19
    sget-object p1, Le/g/b/a/b/e/a$a;->c:Le/g/b/a/b/e/a$a;

    invoke-direct {p0, p1}, Le/g/b/a/b/e/a;->e(Le/g/b/a/b/e/a$a;)V

    return-void

    .line 20
    :cond_3
    iput-wide v1, p0, Le/g/b/a/b/e/a;->h:J

    .line 21
    sget-object v0, Le/g/b/a/b/e/a$a;->b:Le/g/b/a/b/e/a$a;

    invoke-direct {p0, v0}, Le/g/b/a/b/e/a;->e(Le/g/b/a/b/e/a$a;)V

    goto :goto_1
.end method
