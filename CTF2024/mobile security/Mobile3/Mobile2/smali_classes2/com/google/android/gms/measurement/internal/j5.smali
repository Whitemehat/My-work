.class final Lcom/google/android/gms/measurement/internal/j5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ia;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/h5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Lcom/google/android/gms/measurement/internal/h5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->p(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->d0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->p(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->O(Lcom/google/android/gms/measurement/internal/ia;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->p(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->x(Lcom/google/android/gms/measurement/internal/ia;)V

    return-void
.end method
