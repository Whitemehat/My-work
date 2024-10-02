.class public enum Lcom/google/android/gms/internal/firebase-perf/s0;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/s0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/firebase-perf/s0;

.field private static final enum b:Lcom/google/android/gms/internal/firebase-perf/s0;

.field public static final enum c:Lcom/google/android/gms/internal/firebase-perf/s0;

.field private static final enum d:Lcom/google/android/gms/internal/firebase-perf/s0;

.field public static final enum e:Lcom/google/android/gms/internal/firebase-perf/s0;

.field private static final synthetic f:[Lcom/google/android/gms/internal/firebase-perf/s0;


# instance fields
.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/r0;

    const-string v1, "TERABYTES"

    const/4 v2, 0x0

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/r0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/s0;->a:Lcom/google/android/gms/internal/firebase-perf/s0;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/u0;

    const-string v3, "GIGABYTES"

    const/4 v4, 0x1

    const-wide/32 v5, 0x40000000

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/u0;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/s0;->b:Lcom/google/android/gms/internal/firebase-perf/s0;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/t0;

    const-string v5, "MEGABYTES"

    const/4 v6, 0x2

    const-wide/32 v7, 0x100000

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/t0;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-perf/s0;->c:Lcom/google/android/gms/internal/firebase-perf/s0;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/w0;

    const-string v7, "KILOBYTES"

    const/4 v8, 0x3

    const-wide/16 v9, 0x400

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/w0;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-perf/s0;->d:Lcom/google/android/gms/internal/firebase-perf/s0;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/v0;

    const-string v9, "BYTES"

    const/4 v10, 0x4

    const-wide/16 v11, 0x1

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/v0;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-perf/s0;->e:Lcom/google/android/gms/internal/firebase-perf/s0;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/firebase-perf/s0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/google/android/gms/internal/firebase-perf/s0;->f:[Lcom/google/android/gms/internal/firebase-perf/s0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase-perf/s0;->g:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLcom/google/android/gms/internal/firebase-perf/r0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/s0;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/s0;->f:[Lcom/google/android/gms/internal/firebase-perf/s0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/s0;

    return-object v0
.end method


# virtual methods
.method public final h(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/s0;->g:J

    mul-long/2addr p1, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/s0;->d:Lcom/google/android/gms/internal/firebase-perf/s0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase-perf/s0;->g:J

    div-long/2addr p1, v0

    return-wide p1
.end method
