.class public final Lcom/google/android/gms/internal/firebase-perf/d0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static a:Lcom/google/android/gms/internal/firebase-perf/d0;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/google/android/gms/internal/firebase-perf/k0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/k0;->a()Lcom/google/android/gms/internal/firebase-perf/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    return-void
.end method

.method public static declared-synchronized f()Lcom/google/android/gms/internal/firebase-perf/d0;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/d0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/d0;->a:Lcom/google/android/gms/internal/firebase-perf/d0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/d0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/d0;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/d0;->a:Lcom/google/android/gms/internal/firebase-perf/d0;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/d0;->a:Lcom/google/android/gms/internal/firebase-perf/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static g()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string p2, "Key is null when setting float value on device cache."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/d0;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/d0;->j(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string p2, "Key is null when setting long value on device cache."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/d0;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/d0;->j(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string p2, "Key is null when setting String value on device cache."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/d0;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/d0;->j(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string p2, "Key is null when setting boolean value on device cache."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/d0;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/d0;->j(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v0, "Key is null when getting boolean value on device cache."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/d0;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/d0;->j(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/p0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 12
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v0, "Key is null when getting String value on device cache."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/d0;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/d0;->j(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/p0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 12
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v0, "Key is null when getting float value on device cache."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/d0;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/d0;->j(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/p0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 12
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "FirebasePerfSharedPrefs"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const-string v0, "Key is null when getting long value on device cache."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/d0;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/d0;->j(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/p0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/d0;->c:Lcom/google/android/gms/internal/firebase-perf/k0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 12
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p0;->e()Lcom/google/android/gms/internal/firebase-perf/p0;

    move-result-object p1

    return-object p1
.end method
