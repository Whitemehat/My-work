.class public Le/f/b/b/c;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Le/f/b/b/h;

.field private final h:Le/f/b/a/a;

.field private final i:Le/f/b/a/c;

.field private final j:Le/f/d/a/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Le/f/b/b/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/f/b/b/c$b;->a(Le/f/b/b/c$b;)I

    move-result v0

    iput v0, p0, Le/f/b/b/c;->a:I

    .line 4
    invoke-static {p1}, Le/f/b/b/c$b;->b(Le/f/b/b/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le/f/b/b/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Le/f/b/b/c$b;->e(Le/f/b/b/c$b;)Le/f/d/c/l;

    move-result-object v0

    invoke-static {v0}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/c/l;

    iput-object v0, p0, Le/f/b/b/c;->c:Le/f/d/c/l;

    .line 6
    invoke-static {p1}, Le/f/b/b/c$b;->f(Le/f/b/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/b/b/c;->d:J

    .line 7
    invoke-static {p1}, Le/f/b/b/c$b;->g(Le/f/b/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/b/b/c;->e:J

    .line 8
    invoke-static {p1}, Le/f/b/b/c$b;->h(Le/f/b/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/b/b/c;->f:J

    .line 9
    invoke-static {p1}, Le/f/b/b/c$b;->i(Le/f/b/b/c$b;)Le/f/b/b/h;

    move-result-object v0

    invoke-static {v0}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/b/h;

    iput-object v0, p0, Le/f/b/b/c;->g:Le/f/b/b/h;

    .line 10
    invoke-static {p1}, Le/f/b/b/c$b;->j(Le/f/b/b/c$b;)Le/f/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Le/f/b/a/g;->b()Le/f/b/a/g;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Le/f/b/b/c$b;->j(Le/f/b/b/c$b;)Le/f/b/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/f/b/b/c;->h:Le/f/b/a/a;

    .line 13
    invoke-static {p1}, Le/f/b/b/c$b;->k(Le/f/b/b/c$b;)Le/f/b/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Le/f/b/a/h;->i()Le/f/b/a/h;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Le/f/b/b/c$b;->k(Le/f/b/b/c$b;)Le/f/b/a/c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Le/f/b/b/c;->i:Le/f/b/a/c;

    .line 16
    invoke-static {p1}, Le/f/b/b/c$b;->l(Le/f/b/b/c$b;)Le/f/d/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Le/f/d/a/c;->b()Le/f/d/a/c;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p1}, Le/f/b/b/c$b;->l(Le/f/b/b/c$b;)Le/f/d/a/b;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Le/f/b/b/c;->j:Le/f/d/a/b;

    .line 19
    invoke-static {p1}, Le/f/b/b/c$b;->c(Le/f/b/b/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/c;->k:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Le/f/b/b/c$b;->d(Le/f/b/b/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Le/f/b/b/c;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Le/f/b/b/c$b;Le/f/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/b/b/c;-><init>(Le/f/b/b/c$b;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Le/f/b/b/c$b;
    .locals 2

    .line 1
    new-instance v0, Le/f/b/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/b/b/c$b;-><init>(Landroid/content/Context;Le/f/b/b/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le/f/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/b/b/c;->c:Le/f/d/c/l;

    return-object v0
.end method

.method public c()Le/f/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/b/c;->h:Le/f/b/a/a;

    return-object v0
.end method

.method public d()Le/f/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/b/c;->i:Le/f/b/a/c;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/b/c;->k:Landroid/content/Context;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/b/b/c;->d:J

    return-wide v0
.end method

.method public g()Le/f/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/b/c;->j:Le/f/d/a/b;

    return-object v0
.end method

.method public h()Le/f/b/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/b/c;->g:Le/f/b/b/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/b/b/c;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/b/b/c;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/b/b/c;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/b/b/c;->a:I

    return v0
.end method
