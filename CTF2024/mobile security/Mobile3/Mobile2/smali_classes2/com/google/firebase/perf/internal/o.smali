.class final synthetic Lcom/google/firebase/perf/internal/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/i1;->values()[Lcom/google/android/gms/internal/firebase-perf/i1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/perf/internal/o;->a:[I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/i1;->c:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/perf/internal/o;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/i1;->b:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
