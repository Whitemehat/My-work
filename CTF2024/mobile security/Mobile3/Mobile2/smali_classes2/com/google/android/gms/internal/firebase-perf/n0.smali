.class public final enum Lcom/google/android/gms/internal/firebase-perf/n0;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/firebase-perf/n0;

.field public static final enum b:Lcom/google/android/gms/internal/firebase-perf/n0;

.field public static final enum c:Lcom/google/android/gms/internal/firebase-perf/n0;

.field public static final enum d:Lcom/google/android/gms/internal/firebase-perf/n0;

.field public static final enum e:Lcom/google/android/gms/internal/firebase-perf/n0;

.field public static final enum f:Lcom/google/android/gms/internal/firebase-perf/n0;

.field private static final synthetic g:[Lcom/google/android/gms/internal/firebase-perf/n0;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/n0;

    const-string v1, "APP_START_TRACE_NAME"

    const/4 v2, 0x0

    const-string v3, "_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/n0;->a:Lcom/google/android/gms/internal/firebase-perf/n0;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/n0;

    const-string v3, "ON_CREATE_TRACE_NAME"

    const/4 v4, 0x1

    const-string v5, "_astui"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/n0;->b:Lcom/google/android/gms/internal/firebase-perf/n0;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/n0;

    const-string v5, "ON_START_TRACE_NAME"

    const/4 v6, 0x2

    const-string v7, "_astfd"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-perf/n0;->c:Lcom/google/android/gms/internal/firebase-perf/n0;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/n0;

    const-string v7, "ON_RESUME_TRACE_NAME"

    const/4 v8, 0x3

    const-string v9, "_asti"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-perf/n0;->d:Lcom/google/android/gms/internal/firebase-perf/n0;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/n0;

    const-string v9, "FOREGROUND_TRACE_NAME"

    const/4 v10, 0x4

    const-string v11, "_fs"

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-perf/n0;->e:Lcom/google/android/gms/internal/firebase-perf/n0;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase-perf/n0;

    const-string v11, "BACKGROUND_TRACE_NAME"

    const/4 v12, 0x5

    const-string v13, "_bs"

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/android/gms/internal/firebase-perf/n0;->f:Lcom/google/android/gms/internal/firebase-perf/n0;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/firebase-perf/n0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/google/android/gms/internal/firebase-perf/n0;->g:[Lcom/google/android/gms/internal/firebase-perf/n0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/n0;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/n0;->g:[Lcom/google/android/gms/internal/firebase-perf/n0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/n0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/n0;->h:Ljava/lang/String;

    return-object v0
.end method