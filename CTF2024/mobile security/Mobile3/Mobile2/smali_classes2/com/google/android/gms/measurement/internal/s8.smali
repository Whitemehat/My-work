.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j9;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r8;Lcom/google/android/gms/measurement/internal/j9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/j9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->d0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/j9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->z(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->c0()V

    return-void
.end method
