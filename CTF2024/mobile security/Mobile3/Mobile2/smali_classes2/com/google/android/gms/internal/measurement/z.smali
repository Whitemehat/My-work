.class final Lcom/google/android/gms/internal/measurement/z;
.super Lcom/google/android/gms/internal/measurement/bd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/bd$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bd$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->f:Lcom/google/android/gms/internal/measurement/bd$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z;->e:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->f:Lcom/google/android/gms/internal/measurement/bd$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bd$b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bd;->C(Lcom/google/android/gms/internal/measurement/bd;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/bd$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h9;->onActivityStopped(Lcom/google/android/gms/dynamic/a;J)V

    return-void
.end method
