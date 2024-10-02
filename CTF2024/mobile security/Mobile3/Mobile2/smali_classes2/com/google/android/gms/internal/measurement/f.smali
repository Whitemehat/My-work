.class final Lcom/google/android/gms/internal/measurement/f;
.super Lcom/google/android/gms/internal/measurement/bd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->f:Lcom/google/android/gms/internal/measurement/bd;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bd$a;-><init>(Lcom/google/android/gms/internal/measurement/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->f:Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bd;->C(Lcom/google/android/gms/internal/measurement/bd;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/bd$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h9;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
