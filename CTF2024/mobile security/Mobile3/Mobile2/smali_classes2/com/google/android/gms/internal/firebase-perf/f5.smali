.class abstract Lcom/google/android/gms/internal/firebase-perf/f5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-perf/f5;

.field private static final b:Lcom/google/android/gms/internal/firebase-perf/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/h5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/h5;-><init>(Lcom/google/android/gms/internal/firebase-perf/e5;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/f5;->a:Lcom/google/android/gms/internal/firebase-perf/f5;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/g5;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/g5;-><init>(Lcom/google/android/gms/internal/firebase-perf/e5;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/f5;->b:Lcom/google/android/gms/internal/firebase-perf/f5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/e5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/f5;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/firebase-perf/f5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/f5;->a:Lcom/google/android/gms/internal/firebase-perf/f5;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/firebase-perf/f5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/f5;->b:Lcom/google/android/gms/internal/firebase-perf/f5;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
