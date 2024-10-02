.class final Lcom/google/android/gms/internal/measurement/l;
.super Lcom/google/android/gms/internal/measurement/bd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic j:Ljava/lang/Object;

.field private final synthetic k:Lcom/google/android/gms/internal/measurement/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->k:Lcom/google/android/gms/internal/measurement/bd;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/l;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/l;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bd$a;-><init>(Lcom/google/android/gms/internal/measurement/bd;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->k:Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bd;->C(Lcom/google/android/gms/internal/measurement/bd;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/l;->e:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->h:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->j:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/h9;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    return-void
.end method
