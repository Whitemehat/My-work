.class final Lcom/google/android/gms/measurement/internal/h9;
.super Lcom/google/android/gms/measurement/internal/h;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/j9;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/z5;Lcom/google/android/gms/measurement/internal/j9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/e9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/z5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->c0()V

    return-void
.end method
