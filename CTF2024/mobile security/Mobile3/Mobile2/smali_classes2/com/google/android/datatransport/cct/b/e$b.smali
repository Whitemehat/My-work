.class final Lcom/google/android/datatransport/cct/b/e$b;
.super Lcom/google/android/datatransport/cct/b/k$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/b/k$b;

.field private b:Lcom/google/android/datatransport/cct/b/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/b/a;)Lcom/google/android/datatransport/cct/b/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e$b;->b:Lcom/google/android/datatransport/cct/b/a;

    return-object p0
.end method

.method public b(Lcom/google/android/datatransport/cct/b/k$b;)Lcom/google/android/datatransport/cct/b/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e$b;->a:Lcom/google/android/datatransport/cct/b/k$b;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/cct/b/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/e;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e$b;->a:Lcom/google/android/datatransport/cct/b/k$b;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/e$b;->b:Lcom/google/android/datatransport/cct/b/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/e;-><init>(Lcom/google/android/datatransport/cct/b/k$b;Lcom/google/android/datatransport/cct/b/a;Lcom/google/android/datatransport/cct/b/e$a;)V

    return-object v0
.end method
