.class public abstract Lcom/google/android/gms/internal/measurement/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# instance fields
.field a:I

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t3;->a:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t3;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t3;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t3;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static b([BIIZ)Lcom/google/android/gms/internal/measurement/t3;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/u3;-><init>([BIIZLcom/google/android/gms/internal/measurement/s3;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/t3;->c(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract c(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfm;
        }
    .end annotation
.end method

.method public abstract e()I
.end method
