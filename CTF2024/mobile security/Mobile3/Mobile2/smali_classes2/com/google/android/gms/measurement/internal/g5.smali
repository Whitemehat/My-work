.class final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/z9;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/h5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Lcom/google/android/gms/measurement/internal/h5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->p(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->d0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->p(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/z9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void
.end method
