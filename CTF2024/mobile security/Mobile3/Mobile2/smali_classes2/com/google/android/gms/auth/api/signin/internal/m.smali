.class final Lcom/google/android/gms/auth/api/signin/internal/m;
.super Lcom/google/android/gms/auth/api/signin/internal/f;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->a:Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->a:Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method