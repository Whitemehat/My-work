.class public final Lcom/google/android/gms/measurement/internal/n7;
.super Lcom/google/android/gms/measurement/internal/f5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/o7;

.field private volatile d:Lcom/google/android/gms/measurement/internal/o7;

.field private e:Lcom/google/android/gms/measurement/internal/o7;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/o7;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/measurement/internal/o7;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    return-void
.end method

.method private static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final F(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/o7;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Lcom/google/android/gms/measurement/internal/o7;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    :goto_0
    move-object v6, v0

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n7;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/o7;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/o7;->a:Ljava/lang/String;

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/o7;->c:J

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p2

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Lcom/google/android/gms/measurement/internal/o7;

    .line 6
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/q7;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/n7;ZJLcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/o7;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y4;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/o7;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/n7;->J(Lcom/google/android/gms/measurement/internal/o7;ZJ)V

    return-void
.end method

.method public static I(Lcom/google/android/gms/measurement/internal/o7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final J(Lcom/google/android/gms/measurement/internal/o7;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->w(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/o7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->v()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/u8;->F(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/o7;->d:Z

    :cond_1
    return-void
.end method

.method private final Q(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/o7;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/o7;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n7;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/o7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v9;->D0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n7;->Q(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/n7;->F(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/o7;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/e3;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y4;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/o7;

    const-string v1, "name"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->M()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->M()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->M()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n7;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/v9;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o7;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/v9;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->M()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x64

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->M()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->M()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 31
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v9;->D0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/n7;->F(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/o7;Z)V

    return-void
.end method

.method public final K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Lcom/google/android/gms/measurement/internal/o7;

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/o7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/o7;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/o7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    return-object v0
.end method

.method public final N(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n7;->Q(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Lcom/google/android/gms/measurement/internal/o7;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/o7;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/p7;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/o7;J)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y4;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/o7;

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
