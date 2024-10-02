.class final Lcom/google/android/gms/internal/firebase-perf/g8;
.super Lcom/google/android/gms/internal/firebase-perf/e8;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/e8<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final synthetic e:Lcom/google/android/gms/internal/firebase-perf/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/e8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->e:Lcom/google/android/gms/internal/firebase-perf/e8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/e8;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->c:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/c2;->c(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->e:Lcom/google/android/gms/internal/firebase-perf/e8;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->e:Lcom/google/android/gms/internal/firebase-perf/e8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/f8;->l()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->e:Lcom/google/android/gms/internal/firebase-perf/e8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/f8;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->e:Lcom/google/android/gms/internal/firebase-perf/e8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/f8;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/e8;->t(II)Lcom/google/android/gms/internal/firebase-perf/e8;

    move-result-object p1

    return-object p1
.end method

.method public final t(II)Lcom/google/android/gms/internal/firebase-perf/e8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase-perf/e8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/c2;->e(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->e:Lcom/google/android/gms/internal/firebase-perf/e8;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/g8;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/e8;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/e8;

    return-object p1
.end method
