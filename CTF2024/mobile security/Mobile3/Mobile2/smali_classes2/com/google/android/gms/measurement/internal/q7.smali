.class final Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/o7;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/o7;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;ZJLcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/q7;->a:Z

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/q7;->b:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/o7;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/o7;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/o7;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/q7;->b:J

    invoke-static {v3, v4, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/n7;->H(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/o7;ZJ)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q7;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/o7;

    if-eqz v3, :cond_2

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/q7;->b:J

    invoke-static {v0, v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/n7;->H(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/o7;ZJ)V

    :cond_2
    move v0, v1

    .line 6
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/o7;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/o7;->c:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/o7;->c:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/v9;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o7;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o7;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/v9;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_b

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/n7;->I(Lcom/google/android/gms/measurement/internal/o7;Landroid/os/Bundle;Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/o7;

    if-eqz v2, :cond_8

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o7;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "_pc"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/o7;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/o7;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->X:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->v()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/q7;->b:J

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a9;->g(J)J

    move-result-wide v2

    goto :goto_2

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->v()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->e()J

    move-result-wide v2

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v9;->M(Landroid/os/Bundle;J)V

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->q()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/i6;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/o7;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->s()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s7;->N(Lcom/google/android/gms/measurement/internal/o7;)V

    return-void
.end method
