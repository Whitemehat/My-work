.class final Lcom/google/android/gms/internal/clearcut/k5;
.super Lcom/google/android/gms/internal/clearcut/t4;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/clearcut/h5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/h5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/k5;->a:Lcom/google/android/gms/internal/clearcut/h5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/t4;-><init>(Lcom/google/android/gms/internal/clearcut/t3;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/k5;->a:Lcom/google/android/gms/internal/clearcut/h5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
