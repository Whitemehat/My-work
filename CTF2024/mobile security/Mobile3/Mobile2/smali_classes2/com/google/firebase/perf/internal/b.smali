.class public interface abstract Lcom/google/firebase/perf/internal/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FIREPERF"

    .line 1
    sput-object v0, Lcom/google/firebase/perf/internal/b;->a:Ljava/lang/String;

    const-string v0, "19.0.7"

    .line 2
    sput-object v0, Lcom/google/firebase/perf/internal/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/google/firebase/perf/internal/b;->c:Z

    return-void
.end method
