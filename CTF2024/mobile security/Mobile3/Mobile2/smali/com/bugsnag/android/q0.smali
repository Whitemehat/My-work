.class final Lcom/bugsnag/android/q0;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static volatile a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bugsnag/android/q0;->a:Z

    return v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bugsnag/android/q0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Bugsnag"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bugsnag/android/q0;->a:Z

    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bugsnag/android/q0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Bugsnag"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bugsnag/android/q0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Bugsnag"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
