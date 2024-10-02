.class final Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/google/android/gms/measurement/internal/h;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/a9;Lcom/google/android/gms/measurement/internal/z5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/a9;->b:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/a9;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/a9;->d(ZZJ)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->w(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->e()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/a9;->b:J

    return-void
.end method

.method final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->e()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a9;->a:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a9;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->y()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p3

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->z0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->w:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->X:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/a9;->g(J)J

    move-result-wide v0

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a9;->e()J

    move-result-wide v0

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->t()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->L()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/n7;->I(Lcom/google/android/gms/measurement/internal/o7;Landroid/os/Bundle;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->W:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 28
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->W:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    .line 30
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d2;->q()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 31
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/i6;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :cond_9
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a9;->a:J

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->e()V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/h;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h;->c(J)V

    return v1
.end method

.method final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a9;->b:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/a9;->b:J

    return-wide v2
.end method

.method final f(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->e()V

    return-void
.end method

.method final g(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a9;->b:J

    sub-long v0, p1, v0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a9;->b:J

    return-wide v0
.end method
