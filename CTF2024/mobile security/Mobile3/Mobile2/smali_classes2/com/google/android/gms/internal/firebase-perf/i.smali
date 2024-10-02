.class public final Lcom/google/android/gms/internal/firebase-perf/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/firebase-perf/i;


# instance fields
.field private b:Lcom/google/android/gms/internal/firebase-perf/q0;

.field private c:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private d:Lcom/google/android/gms/internal/firebase-perf/d0;

.field private e:Lcom/google/android/gms/internal/firebase-perf/k0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/q0;Lcom/google/android/gms/internal/firebase-perf/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzci()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i;->c:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/q0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i;->b:Lcom/google/android/gms/internal/firebase-perf/q0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/d0;->f()Lcom/google/android/gms/internal/firebase-perf/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/k0;->a()Lcom/google/android/gms/internal/firebase-perf/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    return-void
.end method

.method public static declared-synchronized A()Lcom/google/android/gms/internal/firebase-perf/i;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/i;->a:Lcom/google/android/gms/internal/firebase-perf/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/i;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/q0;Lcom/google/android/gms/internal/firebase-perf/d0;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/i;->a:Lcom/google/android/gms/internal/firebase-perf/i;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/i;->a:Lcom/google/android/gms/internal/firebase-perf/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->b:Lcom/google/android/gms/internal/firebase-perf/q0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/q0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Config resolver result for flag: \'%s\' is: \'%s\'."

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    return-object p2
.end method

.method private static d(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "TT;>;TT;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Config resolver result for flag: \'%s\' is: \'%s\'. Resolving value as \'%s\'"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    return p3
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final n(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->b:Lcom/google/android/gms/internal/firebase-perf/q0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/q0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method private static p(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->c:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method private static s(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->c:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method private static u(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/d0;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method private static w(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/d0;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method private final y(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/d0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method private final z(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/z<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/d0;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/i;->C()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/i;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/i;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/k;->d()Lcom/google/android/gms/internal/firebase-perf/k;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->y(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->a(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v2, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/h;->d()Lcom/google/android/gms/internal/firebase-perf/h;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->a(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving master flag for Firebase Performance SDK enabled configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p;->d()Lcom/google/android/gms/internal/firebase-perf/p;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/i;->c:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->c:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/d0;->d(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->y(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving Firebase Performance SDK disabled versions configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/q;->d()Lcom/google/android/gms/internal/firebase-perf/q;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/i;->c:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/d0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/i;->f(Ljava/lang/String;)Z

    move-result v1

    .line 20
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->e(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->z(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/i;->f(Ljava/lang/String;)Z

    move-result v1

    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->e(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/i;->f(Ljava/lang/String;)Z

    move-result v2

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/i;->e(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;Z)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final F()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving trace sampling rate configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/a0;->d()Lcom/google/android/gms/internal/firebase-perf/a0;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->q(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/d0;->a(Ljava/lang/String;F)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->v(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final G()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving network request sampling rate configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/o;->d()Lcom/google/android/gms/internal/firebase-perf/o;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->q(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/d0;->a(Ljava/lang/String;F)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->v(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final H()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving session sampling rate configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/v;->d()Lcom/google/android/gms/internal/firebase-perf/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/i;->b:Lcom/google/android/gms/internal/firebase-perf/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/q0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->q(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/d0;->a(Ljava/lang/String;F)Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->v(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const v1, 0x3c23d70a    # 0.01f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving Session CPU Capture Frequency on foreground (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/r;->d()Lcom/google/android/gms/internal/firebase-perf/r;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->n(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x64

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving Session CPU Capture Frequency on background (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/s;->d()Lcom/google/android/gms/internal/firebase-perf/s;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->n(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving Session Memory Capture Frequency on foreground (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/w;->d()Lcom/google/android/gms/internal/firebase-perf/w;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->n(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x64

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving Session Memory Capture Frequency on background (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/t;->d()Lcom/google/android/gms/internal/firebase-perf/t;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->n(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-perf/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i;->b:Lcom/google/android/gms/internal/firebase-perf/q0;

    return-void
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving Max Duration (in minutes) of single Session configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/u;->d()Lcom/google/android/gms/internal/firebase-perf/u;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->n(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->w(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->w(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->w(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0xf0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving trace event count foreground configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/x;->d()Lcom/google/android/gms/internal/firebase-perf/x;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->p(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->p(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x12c

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving trace event count background configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/y;->d()Lcom/google/android/gms/internal/firebase-perf/y;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->p(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->p(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x1e

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving network event count foreground configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/l;->d()Lcom/google/android/gms/internal/firebase-perf/l;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->p(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->p(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x2bc

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving network event count background configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/m;->d()Lcom/google/android/gms/internal/firebase-perf/m;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->p(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->p(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x46

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->e:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v1, "Retrieving rate limiting time range (in seconds) configuration value."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/n;->d()Lcom/google/android/gms/internal/firebase-perf/n;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->t(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->s(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/d0;->b(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->x(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i;->s(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x258

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/j;->d()Lcom/google/android/gms/internal/firebase-perf/j;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/google/firebase/perf/internal/b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/i;->c:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/j;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/j;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/d0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i;->z(Lcom/google/android/gms/internal/firebase-perf/z;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->b(Lcom/google/android/gms/internal/firebase-perf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/i;->r(Landroid/content/Context;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/k0;->a()Lcom/google/android/gms/internal/firebase-perf/k0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/c1;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/k0;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i;->d:Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/d0;->j(Landroid/content/Context;)V

    return-void
.end method
