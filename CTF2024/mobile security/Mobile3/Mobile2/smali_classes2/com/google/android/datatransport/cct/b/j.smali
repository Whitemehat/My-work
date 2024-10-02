.class public abstract Lcom/google/android/datatransport/cct/b/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/m;",
            ">;)",
            "Lcom/google/android/datatransport/cct/b/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/m;",
            ">;"
        }
    .end annotation
.end method
