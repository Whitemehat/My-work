.class final Lcom/google/android/gms/measurement/internal/ca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/z0;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lc/e/a;

    invoke-direct {p1}, Lc/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Lc/e/a;

    invoke-direct {p1}, Lc/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/z0;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Lc/e/a;

    invoke-direct {p1}, Lc/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Z

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/internal/measurement/z0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/da;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/da;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ca;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/r0;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r0;->Q()Lcom/google/android/gms/internal/measurement/r0$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r0$a;->u(I)Lcom/google/android/gms/internal/measurement/r0$a;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r0$a;->x(Z)Lcom/google/android/gms/internal/measurement/r0$a;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->c:Lcom/google/android/gms/internal/measurement/z0;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r0$a;->w(Lcom/google/android/gms/internal/measurement/z0;)Lcom/google/android/gms/internal/measurement/r0$a;

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->Z()Lcom/google/android/gms/internal/measurement/z0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/util/BitSet;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r9;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/z0$a;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/util/BitSet;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r9;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/z0$a;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z0$a;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s0;->J()Lcom/google/android/gms/internal/measurement/s0$a;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/s0$a;->u(I)Lcom/google/android/gms/internal/measurement/s0$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/Map;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/s0$a;->v(J)Lcom/google/android/gms/internal/measurement/s0$a;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/s0;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/z0$a;->B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z0$a;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 21
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a1;->K()Lcom/google/android/gms/internal/measurement/a1$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/a1$a;->u(I)Lcom/google/android/gms/internal/measurement/a1$a;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 26
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/a1$a;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/a1$a;

    .line 28
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/a1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/z0$a;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z0$a;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r0$a;->v(Lcom/google/android/gms/internal/measurement/z0$a;)Lcom/google/android/gms/internal/measurement/r0$a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/r0;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ha;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ha;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ha;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ha;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ha;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f9;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/aa;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/q3;

    .line 19
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ha;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f9;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/aa;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/q3;

    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ha;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 28
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ha;->f:Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
