.class public final Lcom/google/api/client/http/o;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private a:Lcom/google/api/client/http/k;

.field private b:Lcom/google/api/client/http/l;

.field private c:Lcom/google/api/client/http/l;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/google/api/client/http/h;

.field private final i:Lcom/google/api/client/http/u;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/api/client/http/g;

.field private l:I

.field private m:I

.field private n:Lcom/google/api/client/http/v;

.field private o:Lcom/google/api/client/http/m;

.field private p:Lcom/google/api/client/http/s;

.field private q:Le/g/b/a/d/w;

.field private r:Lcom/google/api/client/http/i;

.field private s:Lcom/google/api/client/http/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Z

.field private x:Le/g/b/a/d/a0;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/u;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/api/client/http/l;

    invoke-direct {v0}, Lcom/google/api/client/http/l;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    .line 3
    new-instance v0, Lcom/google/api/client/http/l;

    invoke-direct {v0}, Lcom/google/api/client/http/l;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/o;->c:Lcom/google/api/client/http/l;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/google/api/client/http/o;->d:I

    const/16 v0, 0x4000

    .line 5
    iput v0, p0, Lcom/google/api/client/http/o;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/api/client/http/o;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/api/client/http/o;->g:Z

    const/16 v1, 0x4e20

    .line 8
    iput v1, p0, Lcom/google/api/client/http/o;->l:I

    .line 9
    iput v1, p0, Lcom/google/api/client/http/o;->m:I

    .line 10
    iput-boolean v0, p0, Lcom/google/api/client/http/o;->t:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/api/client/http/o;->u:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/api/client/http/o;->v:Z

    .line 13
    sget-object v0, Le/g/b/a/d/a0;->a:Le/g/b/a/d/a0;

    iput-object v0, p0, Lcom/google/api/client/http/o;->x:Le/g/b/a/d/a0;

    .line 14
    iput-object p1, p0, Lcom/google/api/client/http/o;->i:Lcom/google/api/client/http/u;

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/o;->w(Ljava/lang/String;)Lcom/google/api/client/http/o;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/o;
    .locals 0

    .line 1
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/g;

    iput-object p1, p0, Lcom/google/api/client/http/o;->k:Lcom/google/api/client/http/g;

    return-object p0
.end method

.method public a()Lcom/google/api/client/http/r;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/google/api/client/http/o;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/g/b/a/d/y;->a(Z)V

    .line 2
    iget v0, v1, Lcom/google/api/client/http/o;->d:I

    .line 3
    iget-object v4, v1, Lcom/google/api/client/http/o;->s:Lcom/google/api/client/http/c;

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Lcom/google/api/client/http/c;->reset()V

    .line 5
    :cond_1
    iget-object v4, v1, Lcom/google/api/client/http/o;->j:Ljava/lang/String;

    invoke-static {v4}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lcom/google/api/client/http/o;->k:Lcom/google/api/client/http/g;

    invoke-static {v4}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/http/r;->k()V

    .line 8
    :cond_2
    iget-object v0, v1, Lcom/google/api/client/http/o;->a:Lcom/google/api/client/http/k;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lcom/google/api/client/http/k;->a(Lcom/google/api/client/http/o;)V

    .line 10
    :cond_3
    iget-object v0, v1, Lcom/google/api/client/http/o;->k:Lcom/google/api/client/http/g;

    invoke-virtual {v0}, Lcom/google/api/client/http/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v6, v1, Lcom/google/api/client/http/o;->i:Lcom/google/api/client/http/u;

    iget-object v7, v1, Lcom/google/api/client/http/o;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/google/api/client/http/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/x;

    move-result-object v6

    .line 12
    sget-object v7, Lcom/google/api/client/http/u;->a:Ljava/util/logging/Logger;

    .line 13
    iget-boolean v8, v1, Lcom/google/api/client/http/o;->f:Z

    if-eqz v8, :cond_4

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-------------- REQUEST  --------------"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Le/g/b/a/d/c0;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v11, v1, Lcom/google/api/client/http/o;->j:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 17
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v10, v1, Lcom/google/api/client/http/o;->g:Z

    if-eqz v10, :cond_6

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v11, v1, Lcom/google/api/client/http/o;->j:Ljava/lang/String;

    const-string v12, "GET"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, " -X "

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/google/api/client/http/o;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const/4 v10, 0x0

    .line 22
    :cond_7
    :goto_3
    iget-object v11, v1, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-virtual {v11}, Lcom/google/api/client/http/l;->o()Ljava/lang/String;

    move-result-object v11

    .line 23
    iget-boolean v12, v1, Lcom/google/api/client/http/o;->w:Z

    if-nez v12, :cond_9

    const-string v12, "Google-HTTP-Java-Client/1.26.0 (gzip)"

    if-nez v11, :cond_8

    .line 24
    iget-object v13, v1, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-virtual {v13, v12}, Lcom/google/api/client/http/l;->J(Ljava/lang/String;)Lcom/google/api/client/http/l;

    goto :goto_4

    .line 25
    :cond_8
    iget-object v13, v1, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/google/api/client/http/l;->J(Ljava/lang/String;)Lcom/google/api/client/http/l;

    .line 26
    :cond_9
    :goto_4
    iget-object v12, v1, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-static {v12, v9, v10, v7, v6}, Lcom/google/api/client/http/l;->r(Lcom/google/api/client/http/l;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/x;)V

    .line 27
    iget-boolean v12, v1, Lcom/google/api/client/http/o;->w:Z

    if-nez v12, :cond_a

    .line 28
    iget-object v12, v1, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-virtual {v12, v11}, Lcom/google/api/client/http/l;->J(Ljava/lang/String;)Lcom/google/api/client/http/l;

    .line 29
    :cond_a
    iget-object v11, v1, Lcom/google/api/client/http/o;->h:Lcom/google/api/client/http/h;

    if-eqz v11, :cond_c

    .line 30
    invoke-interface {v11}, Lcom/google/api/client/http/h;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v12, 0x1

    :goto_6
    const-string v15, "\'"

    if-eqz v11, :cond_16

    .line 31
    iget-object v2, v1, Lcom/google/api/client/http/o;->h:Lcom/google/api/client/http/h;

    invoke-interface {v2}, Lcom/google/api/client/http/h;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_d

    .line 32
    new-instance v3, Le/g/b/a/d/u;

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v13, v1, Lcom/google/api/client/http/o;->e:I

    invoke-direct {v3, v11, v7, v4, v13}, Le/g/b/a/d/u;-><init>(Le/g/b/a/d/b0;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v11, v3

    .line 33
    :cond_d
    iget-object v3, v1, Lcom/google/api/client/http/o;->r:Lcom/google/api/client/http/i;

    if-nez v3, :cond_e

    .line 34
    iget-object v3, v1, Lcom/google/api/client/http/o;->h:Lcom/google/api/client/http/h;

    invoke-interface {v3}, Lcom/google/api/client/http/h;->getLength()J

    move-result-wide v3

    move-wide v13, v3

    const/4 v3, 0x0

    goto :goto_8

    .line 35
    :cond_e
    invoke-interface {v3}, Lcom/google/api/client/http/i;->getName()Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/api/client/http/j;

    iget-object v13, v1, Lcom/google/api/client/http/o;->r:Lcom/google/api/client/http/i;

    invoke-direct {v4, v11, v13}, Lcom/google/api/client/http/j;-><init>(Le/g/b/a/d/b0;Lcom/google/api/client/http/i;)V

    if-eqz v12, :cond_f

    .line 37
    invoke-static {v4}, Le/g/b/a/d/o;->a(Le/g/b/a/d/b0;)J

    move-result-wide v13

    goto :goto_7

    :cond_f
    const-wide/16 v13, -0x1

    :goto_7
    move-object v11, v4

    :goto_8
    if-eqz v8, :cond_13

    const-string v4, " -H \'"

    if-eqz v2, :cond_10

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v5

    const-string v5, "Content-Type: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Le/g/b/a/d/c0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_11

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    move/from16 v16, v5

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Encoding: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Le/g/b/a/d/c0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_12

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-wide/16 v4, 0x0

    cmp-long v1, v13, v4

    if-ltz v1, :cond_14

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/g/b/a/d/c0;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    move/from16 v16, v5

    :cond_14
    :goto_a
    if-eqz v10, :cond_15

    const-string v1, " -d \'@-\'"

    .line 46
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_15
    invoke-virtual {v6, v2}, Lcom/google/api/client/http/x;->i(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v3}, Lcom/google/api/client/http/x;->g(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v13, v14}, Lcom/google/api/client/http/x;->h(J)V

    .line 50
    invoke-virtual {v6, v11}, Lcom/google/api/client/http/x;->j(Le/g/b/a/d/b0;)V

    goto :goto_b

    :cond_16
    move/from16 v16, v5

    :goto_b
    if-eqz v8, :cond_18

    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    const-string v1, " -- \'"

    .line 52
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    .line 53
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_17

    const-string v0, " << $$$"

    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_18
    if-eqz v12, :cond_19

    if-lez v16, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v1, p0

    .line 57
    iget v0, v1, Lcom/google/api/client/http/o;->l:I

    iget v3, v1, Lcom/google/api/client/http/o;->m:I

    invoke-virtual {v6, v0, v3}, Lcom/google/api/client/http/x;->k(II)V

    .line 58
    :try_start_0
    invoke-virtual {v6}, Lcom/google/api/client/http/x;->b()Lcom/google/api/client/http/y;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    new-instance v0, Lcom/google/api/client/http/r;

    invoke-direct {v0, v1, v3}, Lcom/google/api/client/http/r;-><init>(Lcom/google/api/client/http/o;Lcom/google/api/client/http/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Lcom/google/api/client/http/y;->b()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 61
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 62
    :cond_1a
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 63
    iget-boolean v3, v1, Lcom/google/api/client/http/o;->v:Z

    if-nez v3, :cond_1c

    iget-object v3, v1, Lcom/google/api/client/http/o;->o:Lcom/google/api/client/http/m;

    if-eqz v3, :cond_1b

    .line 64
    invoke-interface {v3, v1, v2}, Lcom/google/api/client/http/m;->a(Lcom/google/api/client/http/o;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_d

    .line 65
    :cond_1b
    throw v0

    :cond_1c
    :goto_d
    if-eqz v8, :cond_1d

    .line 66
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while executing request"

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_21

    .line 67
    :try_start_3
    invoke-virtual {v3}, Lcom/google/api/client/http/r;->l()Z

    move-result v4

    if-nez v4, :cond_21

    .line 68
    iget-object v4, v1, Lcom/google/api/client/http/o;->n:Lcom/google/api/client/http/v;

    if-eqz v4, :cond_1e

    .line 69
    invoke-interface {v4, v1, v3, v2}, Lcom/google/api/client/http/v;->b(Lcom/google/api/client/http/o;Lcom/google/api/client/http/r;Z)Z

    move-result v4

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_20

    .line 70
    invoke-virtual {v3}, Lcom/google/api/client/http/r;->h()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/api/client/http/r;->f()Lcom/google/api/client/http/l;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/api/client/http/o;->p(ILcom/google/api/client/http/l;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :catch_1
    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    if-eqz v2, :cond_20

    .line 71
    iget-object v5, v1, Lcom/google/api/client/http/o;->s:Lcom/google/api/client/http/c;

    if-eqz v5, :cond_20

    .line 72
    invoke-virtual {v3}, Lcom/google/api/client/http/r;->h()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/api/client/http/c;->b(I)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 73
    iget-object v5, v1, Lcom/google/api/client/http/o;->s:Lcom/google/api/client/http/c;

    invoke-interface {v5}, Lcom/google/api/client/http/c;->a()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_20

    .line 74
    :try_start_4
    iget-object v4, v1, Lcom/google/api/client/http/o;->x:Le/g/b/a/d/a0;

    invoke-interface {v4, v5, v6}, Le/g/b/a/d/a0;->a(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_10

    :cond_20
    :goto_11
    and-int/2addr v2, v4

    if-eqz v2, :cond_23

    .line 75
    :try_start_5
    invoke-virtual {v3}, Lcom/google/api/client/http/r;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {v3}, Lcom/google/api/client/http/r;->a()V

    .line 77
    throw v0

    :cond_21
    if-nez v3, :cond_22

    const/4 v4, 0x1

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    :goto_12
    and-int/2addr v2, v4

    :cond_23
    :goto_13
    add-int/lit8 v5, v16, -0x1

    if-nez v2, :cond_28

    if-eqz v3, :cond_27

    .line 78
    iget-object v0, v1, Lcom/google/api/client/http/o;->p:Lcom/google/api/client/http/s;

    if-eqz v0, :cond_24

    .line 79
    invoke-interface {v0, v3}, Lcom/google/api/client/http/s;->a(Lcom/google/api/client/http/r;)V

    .line 80
    :cond_24
    iget-boolean v0, v1, Lcom/google/api/client/http/o;->u:Z

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lcom/google/api/client/http/r;->l()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_14

    .line 81
    :cond_25
    :try_start_6
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, v3}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/r;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 82
    invoke-virtual {v3}, Lcom/google/api/client/http/r;->a()V

    .line 83
    throw v0

    :cond_26
    :goto_14
    return-object v3

    .line 84
    :cond_27
    throw v0

    :cond_28
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public b()Lcom/google/api/client/http/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->h:Lcom/google/api/client/http/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/client/http/o;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/o;->t:Z

    return v0
.end method

.method public e()Lcom/google/api/client/http/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    return-object v0
.end method

.method public f()Lcom/google/api/client/http/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->o:Lcom/google/api/client/http/m;

    return-object v0
.end method

.method public g()Lcom/google/api/client/http/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->a:Lcom/google/api/client/http/k;

    return-object v0
.end method

.method public final h()Le/g/b/a/d/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->q:Le/g/b/a/d/w;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/google/api/client/http/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->c:Lcom/google/api/client/http/l;

    return-object v0
.end method

.method public k()Lcom/google/api/client/http/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->p:Lcom/google/api/client/http/s;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/o;->u:Z

    return v0
.end method

.method public m()Lcom/google/api/client/http/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->i:Lcom/google/api/client/http/u;

    return-object v0
.end method

.method public n()Lcom/google/api/client/http/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->n:Lcom/google/api/client/http/v;

    return-object v0
.end method

.method public o()Lcom/google/api/client/http/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/o;->k:Lcom/google/api/client/http/g;

    return-object v0
.end method

.method public p(ILcom/google/api/client/http/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/api/client/http/l;->getLocation()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/http/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/api/client/http/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lcom/google/api/client/http/g;

    iget-object v1, p0, Lcom/google/api/client/http/o;->k:Lcom/google/api/client/http/g;

    invoke-virtual {v1, p2}, Lcom/google/api/client/http/g;->r(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/api/client/http/g;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/o;->A(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/o;

    const/16 p2, 0x12f

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const-string p1, "GET"

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/o;->w(Ljava/lang/String;)Lcom/google/api/client/http/o;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/o;->r(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/l;->w(Ljava/lang/String;)Lcom/google/api/client/http/l;

    .line 7
    iget-object p1, p0, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/l;->D(Ljava/lang/String;)Lcom/google/api/client/http/l;

    .line 8
    iget-object p1, p0, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/l;->F(Ljava/lang/String;)Lcom/google/api/client/http/l;

    .line 9
    iget-object p1, p0, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/l;->E(Ljava/lang/String;)Lcom/google/api/client/http/l;

    .line 10
    iget-object p1, p0, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/l;->H(Ljava/lang/String;)Lcom/google/api/client/http/l;

    .line 11
    iget-object p1, p0, Lcom/google/api/client/http/o;->b:Lcom/google/api/client/http/l;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/l;->G(Ljava/lang/String;)Lcom/google/api/client/http/l;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/o;->f:Z

    return v0
.end method

.method public r(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/o;->h:Lcom/google/api/client/http/h;

    return-object p0
.end method

.method public s(Lcom/google/api/client/http/i;)Lcom/google/api/client/http/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/o;->r:Lcom/google/api/client/http/i;

    return-object p0
.end method

.method public t(Lcom/google/api/client/http/m;)Lcom/google/api/client/http/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/o;->o:Lcom/google/api/client/http/m;

    return-object p0
.end method

.method public u(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/o;->a:Lcom/google/api/client/http/k;

    return-object p0
.end method

.method public v(Le/g/b/a/d/w;)Lcom/google/api/client/http/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/o;->q:Le/g/b/a/d/w;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/google/api/client/http/o;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/google/api/client/http/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Le/g/b/a/d/y;->a(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method public x(Lcom/google/api/client/http/s;)Lcom/google/api/client/http/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/o;->p:Lcom/google/api/client/http/s;

    return-object p0
.end method

.method public y(Z)Lcom/google/api/client/http/o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/o;->u:Z

    return-object p0
.end method

.method public z(Lcom/google/api/client/http/v;)Lcom/google/api/client/http/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/o;->n:Lcom/google/api/client/http/v;

    return-object p0
.end method
