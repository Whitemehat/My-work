.class final Lcom/google/android/gms/internal/measurement/ad;
.super Lcom/google/android/gms/internal/measurement/bd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/content/Context;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic j:Lcom/google/android/gms/internal/measurement/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bd;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ad;->j:Lcom/google/android/gms/internal/measurement/bd;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ad;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ad;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ad;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ad;->h:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bd$a;-><init>(Lcom/google/android/gms/internal/measurement/bd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ad;->j:Lcom/google/android/gms/internal/measurement/bd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/bd;->e(Lcom/google/android/gms/internal/measurement/bd;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ad;->j:Lcom/google/android/gms/internal/measurement/bd;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ad;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ad;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/bd;->v(Lcom/google/android/gms/internal/measurement/bd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ad;->f:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ad;->e:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ad;->j:Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/bd;->w(Lcom/google/android/gms/internal/measurement/bd;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ad;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bd;->E(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bd;->T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ad;->j:Lcom/google/android/gms/internal/measurement/bd;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ad;->g:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/bd;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/bd;->b(Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ad;->j:Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/bd;->C(Lcom/google/android/gms/internal/measurement/bd;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ad;->j:Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bd;->w(Lcom/google/android/gms/internal/measurement/bd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ad;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/bd;->H(Landroid/content/Context;)I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ad;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/bd;->L(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    move v8, v3

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    move v4, v3

    :cond_6
    if-lez v3, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    move v8, v2

    move v2, v4

    .line 14
    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/measurement/zc;

    const-wide/16 v4, 0x6591

    int-to-long v6, v2

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/ad;->h:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zc;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ad;->j:Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bd;->C(Lcom/google/android/gms/internal/measurement/bd;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ad;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/bd$a;->a:J

    invoke-interface {v2, v3, v13, v4, v5}, Lcom/google/android/gms/internal/measurement/h9;->initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/zc;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ad;->j:Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/bd;->l(Lcom/google/android/gms/internal/measurement/bd;Ljava/lang/Exception;ZZ)V

    return-void
.end method
