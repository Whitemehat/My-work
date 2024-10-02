.class final Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->b:Lcom/google/android/gms/measurement/internal/i6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->b:Lcom/google/android/gms/measurement/internal/i6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/p6;->a:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->y()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->v()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a9;->a()V

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->q()Z

    move-result v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    .line 11
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/k4;->k:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->B:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k4;->B:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->b()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->z0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k4;->w:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 16
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ka;->I()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/k4;->B(Z)V

    .line 18
    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k4;->C:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;)V

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k4;->D:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 20
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k4;->E:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->s()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s7;->Y()V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->z0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->v()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i6;->i:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->b:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->s()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s7;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
