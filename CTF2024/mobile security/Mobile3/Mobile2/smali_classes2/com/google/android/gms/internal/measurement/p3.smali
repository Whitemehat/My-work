.class final Lcom/google/android/gms/internal/measurement/p3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzel;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->f([B)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/zzel;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/g3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/p3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/h3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->N()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r3;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/zzel;

    return-object v0
.end method
