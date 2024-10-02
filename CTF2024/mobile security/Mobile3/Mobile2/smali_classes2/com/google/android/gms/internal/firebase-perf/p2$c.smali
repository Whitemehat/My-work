.class final Lcom/google/android/gms/internal/firebase-perf/p2$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase-perf/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/n5<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/s7;->j:Lcom/google/android/gms/internal/firebase-perf/s7;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/s7;->c:Lcom/google/android/gms/internal/firebase-perf/s7;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/n5;->c(Lcom/google/android/gms/internal/firebase-perf/s7;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/s7;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/n5;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/p2$c;->a:Lcom/google/android/gms/internal/firebase-perf/n5;

    return-void
.end method
