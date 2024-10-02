.class public abstract Le/f/h/c/b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Le/f/h/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/h/c/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Le/f/h/c/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/h/h/d;"
    }
.end annotation


# static fields
.field private static final a:Le/f/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/h/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/NullPointerException;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/h/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private l:Le/f/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/h/c/d<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private m:Le/f/h/c/e;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Le/f/h/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/f/h/c/b$a;

    invoke-direct {v0}, Le/f/h/c/b$a;-><init>()V

    sput-object v0, Le/f/h/c/b;->a:Le/f/h/c/d;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/f/h/c/b;->b:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Le/f/h/c/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Le/f/h/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/h/c/b;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/f/h/c/b;->e:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Le/f/h/c/b;->q()V

    return-void
.end method

.method protected static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/f/h/c/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/f/h/c/b;->f:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Le/f/h/c/b;->g:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Le/f/h/c/b;->h:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Le/f/h/c/b;->i:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le/f/h/c/b;->j:Z

    .line 6
    iput-object v0, p0, Le/f/h/c/b;->l:Le/f/h/c/d;

    .line 7
    iput-object v0, p0, Le/f/h/c/b;->m:Le/f/h/c/e;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Le/f/h/c/b;->n:Z

    .line 9
    iput-boolean v1, p0, Le/f/h/c/b;->o:Z

    .line 10
    iput-object v0, p0, Le/f/h/c/b;->r:Le/f/h/h/a;

    .line 11
    iput-object v0, p0, Le/f/h/c/b;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Le/f/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/h/c/b;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le/f/h/c/b;->p()Le/f/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Le/f/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/h/c/b;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le/f/h/c/b;->p()Le/f/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public C(Le/f/h/h/a;)Le/f/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/h/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/h/c/b;->r:Le/f/h/h/a;

    .line 2
    invoke-virtual {p0}, Le/f/h/c/b;->p()Le/f/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/h/c/b;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/h/c/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Le/f/d/c/i;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/h/c/b;->k:Le/f/d/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/h/c/b;->i:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/h/c/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/h/c/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Le/f/d/c/i;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Le/f/h/h/a;)Le/f/h/h/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/h/c/b;->C(Le/f/h/h/a;)Le/f/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Le/f/h/h/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/h/c/b;->c()Le/f/h/c/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/f/h/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/h/c/b;->D()V

    .line 2
    iget-object v0, p0, Le/f/h/c/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/h/c/b;->i:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/h/c/b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Le/f/h/c/b;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/f/h/c/b;->h:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/f/h/c/b;->d()Le/f/h/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Le/f/h/c/a;
    .locals 2

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/f/h/c/b;->u()Le/f/h/c/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Le/f/h/c/b;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/f/h/c/a;->O(Z)V

    .line 5
    invoke-virtual {p0}, Le/f/h/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/h/c/a;->K(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le/f/h/c/b;->h()Le/f/h/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/h/c/a;->M(Le/f/h/c/e;)V

    .line 7
    invoke-virtual {p0, v0}, Le/f/h/c/b;->t(Le/f/h/c/a;)V

    .line 8
    invoke-virtual {p0, v0}, Le/f/h/c/b;->r(Le/f/h/c/a;)V

    .line 9
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/c/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/c/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Le/f/h/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/c/b;->m:Le/f/h/c/e;

    return-object v0
.end method

.method protected abstract i(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/f/h/c/b$c;)Le/f/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Le/f/h/c/b$c;",
            ")",
            "Le/f/e/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method protected j(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/h/c/b$c;->a:Le/f/h/c/b$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Le/f/h/c/b;->k(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;Le/f/h/c/b$c;)Le/f/d/c/l;

    move-result-object p1

    return-object p1
.end method

.method protected k(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;Le/f/h/c/b$c;)Le/f/d/c/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Le/f/h/c/b$c;",
            ")",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/h/c/b;->f()Ljava/lang/Object;

    move-result-object v5

    .line 2
    new-instance v7, Le/f/h/c/b$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Le/f/h/c/b$b;-><init>(Le/f/h/c/b;Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/f/h/c/b$c;)V

    return-object v7
.end method

.method protected l(Le/f/h/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Le/f/d/c/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/h/a;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    .line 2
    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    .line 3
    aget-object v2, p3, p4

    sget-object v3, Le/f/h/c/b$c;->c:Le/f/h/c/b$c;

    .line 4
    invoke-virtual {p0, p1, p2, v2, v3}, Le/f/h/c/b;->k(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;Le/f/h/c/b$c;)Le/f/d/c/l;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    .line 7
    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Le/f/h/c/b;->j(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/l;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Le/f/e/f;->b(Ljava/util/List;)Le/f/e/f;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/h/c/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Le/f/h/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/c/b;->r:Le/f/h/h/a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/h/c/b;->p:Z

    return v0
.end method

.method protected final p()Le/f/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method protected r(Le/f/h/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/c/b;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/h/c/d;

    .line 3
    invoke-virtual {p1, v1}, Le/f/h/c/a;->k(Le/f/h/c/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/h/c/b;->l:Le/f/h/c/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Le/f/h/c/a;->k(Le/f/h/c/d;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Le/f/h/c/b;->o:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Le/f/h/c/b;->a:Le/f/h/c/d;

    invoke-virtual {p1, v0}, Le/f/h/c/a;->k(Le/f/h/c/d;)V

    :cond_2
    return-void
.end method

.method protected s(Le/f/h/c/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/f/h/c/a;->r()Le/f/h/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/h/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Le/f/h/g/a;->c(Landroid/content/Context;)Le/f/h/g/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Le/f/h/c/a;->N(Le/f/h/g/a;)V

    :cond_0
    return-void
.end method

.method protected t(Le/f/h/c/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/f/h/c/b;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/f/h/c/a;->w()Le/f/h/b/c;

    move-result-object v0

    iget-boolean v1, p0, Le/f/h/c/b;->n:Z

    invoke-virtual {v0, v1}, Le/f/h/b/c;->d(Z)V

    .line 3
    invoke-virtual {p0, p1}, Le/f/h/c/b;->s(Le/f/h/c/a;)V

    return-void
.end method

.method protected abstract u()Le/f/h/c/a;
.end method

.method protected v(Le/f/h/h/a;Ljava/lang/String;)Le/f/d/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/h/a;",
            "Ljava/lang/String;",
            ")",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/h/c/b;->k:Le/f/d/c/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le/f/h/c/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Le/f/h/c/b;->j(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/l;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Le/f/h/c/b;->i:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v0, p0, Le/f/h/c/b;->j:Z

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Le/f/h/c/b;->l(Le/f/h/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Le/f/d/c/l;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Le/f/h/c/b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Le/f/h/c/b;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Le/f/h/c/b;->j(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/l;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Le/f/e/g;->c(Ljava/util/List;Z)Le/f/e/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    sget-object p1, Le/f/h/c/b;->b:Ljava/lang/NullPointerException;

    invoke-static {p1}, Le/f/e/d;->a(Ljava/lang/Throwable;)Le/f/d/c/l;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public w()Le/f/h/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/f/h/c/b;->q()V

    .line 2
    invoke-virtual {p0}, Le/f/h/c/b;->p()Le/f/h/c/b;

    move-result-object v0

    return-object v0
.end method

.method public x(Z)Le/f/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Le/f/h/c/b;->o:Z

    .line 2
    invoke-virtual {p0}, Le/f/h/c/b;->p()Le/f/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Object;)Le/f/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/h/c/b;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le/f/h/c/b;->p()Le/f/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public z(Le/f/h/c/d;)Le/f/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/c/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/h/c/b;->l:Le/f/h/c/d;

    .line 2
    invoke-virtual {p0}, Le/f/h/c/b;->p()Le/f/h/c/b;

    move-result-object p1

    return-object p1
.end method
