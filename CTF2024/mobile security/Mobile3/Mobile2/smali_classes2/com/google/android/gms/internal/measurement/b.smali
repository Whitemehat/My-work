.class final Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/bd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/ia;

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->h:Lcom/google/android/gms/internal/measurement/bd;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b;->g:Lcom/google/android/gms/internal/measurement/ia;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->h:Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bd;->C(Lcom/google/android/gms/internal/measurement/bd;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b;->g:Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h9;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->g:Lcom/google/android/gms/internal/measurement/ia;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ia;->g(Landroid/os/Bundle;)V

    return-void
.end method
