.class final Lcom/google/android/gms/internal/firebase-perf/p2$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase-perf/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/n5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/s7;->j:Lcom/google/android/gms/internal/firebase-perf/s7;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/n5;->c(Lcom/google/android/gms/internal/firebase-perf/s7;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/s7;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/n5;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/p2$b;->a:Lcom/google/android/gms/internal/firebase-perf/n5;

    return-void
.end method
