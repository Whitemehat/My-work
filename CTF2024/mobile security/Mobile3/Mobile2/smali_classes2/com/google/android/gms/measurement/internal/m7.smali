.class final Lcom/google/android/gms/measurement/internal/m7;
.super Lcom/google/android/gms/measurement/internal/k9;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;)[B
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->t()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->Z:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    return-object v0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const-string v5, "_iapx"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 11
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->F()Lcom/google/android/gms/internal/measurement/w0$a;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->w0()V

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v11

    if-nez v11, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-object v0

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->e0()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-object v0

    .line 20
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x0;->R0()Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/x0$a;->u(I)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v9

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 23
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->e0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 25
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 27
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->r0(I)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 29
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->Z()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/x0$a;->i0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v3

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->d0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/x0$a;->F0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->R0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_0

    .line 38
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_0

    .line 40
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 42
    :cond_c
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->b0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/x0$a;->t0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 43
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ka;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    .line 46
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 47
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/x0$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 48
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/k4;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_e

    .line 51
    :try_start_3
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/m7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_e

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->F(Z)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-object v0

    .line 59
    :cond_e
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->q()V

    .line 61
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->q()V

    .line 65
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->w()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->h0(I)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :try_start_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->x()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/m7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 74
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/e;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/s9;

    const-string v8, "_lte"

    .line 77
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_2

    :cond_11
    move-object v7, v14

    :goto_2
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_12

    .line 78
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    if-nez v6, :cond_13

    .line 79
    :cond_12
    new-instance v6, Lcom/google/android/gms/measurement/internal/s9;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    .line 81
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/e;->U(Lcom/google/android/gms/measurement/internal/s9;)Z

    .line 84
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->q()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j;->A()Z

    move-result v6

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_16

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g9;->s()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/w4;->I(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    const-string v12, "Turning off ad personalization due to account type"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 92
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/s9;

    const-string v14, "_npa"

    .line 94
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_14
    const/4 v14, 0x0

    goto :goto_3

    .line 96
    :cond_15
    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/s9;

    const-string v18, "auto"

    const-string v19, "_npa"

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 99
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/b1;

    .line 101
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->X()Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v6

    .line 103
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/b1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v6

    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/s9;

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/s9;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/b1$a;->w(J)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v6

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->q()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/r9;->L(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b1;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, 0x1

    goto :goto_5

    .line 107
    :cond_17
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->K(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 108
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->l1()Landroid/os/Bundle;

    move-result-object v14

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 109
    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v4, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 111
    invoke-virtual {v14, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 112
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v9;->C0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    const-string v4, "_dbg"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/v9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v2, v4}, Lcom/google/android/gms/measurement/internal/v9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    if-nez v2, :cond_19

    .line 117
    new-instance v17, Lcom/google/android/gms/measurement/internal/l;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v12, v9

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_6

    :cond_19
    move-object/from16 v27, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    .line 118
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/l;->f:J

    .line 119
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 120
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->a(J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 121
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/e;->O(Lcom/google/android/gms/measurement/internal/l;)V

    .line 122
    new-instance v13, Lcom/google/android/gms/measurement/internal/m;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t0;->b0()Lcom/google/android/gms/internal/measurement/t0$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/m;->d:J

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/t0$a;->w(J)Lcom/google/android/gms/internal/measurement/t0$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/t0$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t0$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/m;->e:J

    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/t0$a;->G(J)Lcom/google/android/gms/internal/measurement/t0$a;

    move-result-object v2

    .line 127
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->c0()Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/v0$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v5

    .line 129
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/o;->k1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->q()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/r9;->K(Lcom/google/android/gms/internal/measurement/v0$a;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/t0$a;->x(Lcom/google/android/gms/internal/measurement/v0$a;)Lcom/google/android/gms/internal/measurement/t0$a;

    goto :goto_7

    :cond_1a
    move-object/from16 v3, v27

    .line 132
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->y(Lcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y0;->B()Lcom/google/android/gms/internal/measurement/y0$a;

    move-result-object v5

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u0;->B()Lcom/google/android/gms/internal/measurement/u0$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/l;->c:J

    .line 135
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/u0$a;->u(J)Lcom/google/android/gms/internal/measurement/u0$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/u0$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u0$a;

    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/y0$a;->u(Lcom/google/android/gms/internal/measurement/u0$a;)Lcom/google/android/gms/internal/measurement/y0$a;

    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/x0$a;->A(Lcom/google/android/gms/internal/measurement/y0$a;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->p()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v5

    .line 140
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0$a;->Y()Ljava/util/List;

    move-result-object v8

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 145
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/aa;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/x0$a;->R(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0$a;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->J(J)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v0

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->Q(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 150
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->R()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_1c

    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->c0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 152
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->P()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_1d

    .line 153
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->T(J)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_8

    :cond_1d
    if-eqz v0, :cond_1e

    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->T(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 155
    :cond_1e
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->i0()V

    .line 156
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->f0()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/x0$a;->m0(I)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->E()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->n0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/x0$a;->x(J)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->M(Z)Lcom/google/android/gms/internal/measurement/x0$a;

    move-object/from16 v0, v28

    .line 160
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/w0$a;->u(Lcom/google/android/gms/internal/measurement/x0$a;)Lcom/google/android/gms/internal/measurement/w0$a;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0$a;->f0()J

    move-result-wide v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/f4;->a(J)V

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0$a;->l0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f4;->q(J)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/e;->P(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 166
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->q()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->l()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/r9;->Y([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 169
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 170
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    .line 171
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 174
    throw v0
.end method
