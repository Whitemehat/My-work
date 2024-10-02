.class final Lcom/google/android/gms/internal/clearcut/e1$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/y0<",
        "Lcom/google/android/gms/internal/clearcut/e1$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/clearcut/f4;


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/e1$d;->a:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/e1$d;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/e1$d;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/e1$d;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/i2;)Lcom/google/android/gms/internal/clearcut/j2;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/e1$a;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/e1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/e1$a;->d(Lcom/google/android/gms/internal/clearcut/e1;)Lcom/google/android/gms/internal/clearcut/e1$a;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/google/android/gms/internal/clearcut/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$d;->b:Lcom/google/android/gms/internal/clearcut/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/f4;->h()Lcom/google/android/gms/internal/clearcut/k4;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/clearcut/f4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$d;->b:Lcom/google/android/gms/internal/clearcut/f4;

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/internal/clearcut/o2;Lcom/google/android/gms/internal/clearcut/o2;)Lcom/google/android/gms/internal/clearcut/o2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
