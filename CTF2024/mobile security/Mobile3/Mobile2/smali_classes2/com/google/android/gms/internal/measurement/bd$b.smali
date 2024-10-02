.class final Lcom/google/android/gms/internal/measurement/bd$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/bd$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/bd;->k(Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/bd$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/bd;->k(Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/bd$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/bd;->k(Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/bd$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/bd;->k(Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/bd$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ia;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

    new-instance v2, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/bd$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ia;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/bd;->k(Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/bd$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ia;->Y0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/bd;->k(Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/bd$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/bd;->k(Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/bd$a;)V

    return-void
.end method
