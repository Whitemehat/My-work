.class public final Lcom/google/android/gms/measurement/internal/a;
.super Lcom/google/android/gms/measurement/internal/d2;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 2
    new-instance p1, Lc/e/a;

    invoke-direct {p1}, Lc/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Lc/e/a;

    invoke-direct {p1}, Lc/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    return-void
.end method

.method private final B(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/o7;)V
    .locals 2

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/n7;->I(Lcom/google/android/gms/measurement/internal/o7;Landroid/os/Bundle;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->q()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/i6;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final C(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    :cond_1
    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->G(Ljava/lang/String;J)V

    return-void
.end method

.method private final F(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Too many ads visible"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final G(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->t()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n7;->L()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v0, "First ad unit exposure time was never set"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/o7;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "First ad exposure time was never set"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p2, v2

    .line 16
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/a;->x(JLcom/google/android/gms/measurement/internal/o7;)V

    .line 17
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string p3, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final x(JLcom/google/android/gms/measurement/internal/o7;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/n7;->I(Lcom/google/android/gms/measurement/internal/o7;Landroid/os/Bundle;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->q()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/i6;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/measurement/internal/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a;->C(J)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->F(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c1;-><init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->A(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/b0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->A(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->g()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/v9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/i6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->q()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/u3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->r()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/s7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->s()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/n7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->t()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->u()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/u8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->v()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->t()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->L()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 4
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/o7;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    sub-long v1, p1, v1

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a;->x(JLcom/google/android/gms/measurement/internal/o7;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a;->C(J)V

    return-void
.end method
