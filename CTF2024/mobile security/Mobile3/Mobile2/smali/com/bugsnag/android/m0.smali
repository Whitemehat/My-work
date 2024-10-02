.class public Lcom/bugsnag/android/m0;
.super Ljava/lang/Object;
.source "InternalHooks.java"


# direct methods
.method public static a(Lcom/bugsnag/android/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/m0$a;

    invoke-direct {v1}, Lcom/bugsnag/android/m0$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/s;->a(Lcom/bugsnag/android/i;)V

    .line 2
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object p0

    new-instance v0, Lcom/bugsnag/android/m0$b;

    invoke-direct {v0}, Lcom/bugsnag/android/m0$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->b(Lcom/bugsnag/android/h;)V

    return-void
.end method
