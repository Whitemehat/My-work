.class final Lcom/google/android/gms/internal/clearcut/s3;
.super Lcom/google/android/gms/internal/clearcut/q3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/q3<",
        "Lcom/google/android/gms/internal/clearcut/r3;",
        "Lcom/google/android/gms/internal/clearcut/r3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/q3;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/r3;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/e1;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/e1;->zzjp:Lcom/google/android/gms/internal/clearcut/r3;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/r3;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/r3;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/r3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/r3;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/l4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/r3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/r3;->g(Lcom/google/android/gms/internal/clearcut/l4;)V

    return-void
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/e1;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/e1;->zzjp:Lcom/google/android/gms/internal/clearcut/r3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/r3;->k()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/l4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/r3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/r3;->b(Lcom/google/android/gms/internal/clearcut/l4;)V

    return-void
.end method

.method final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/r3;->i()Lcom/google/android/gms/internal/clearcut/r3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/r3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/s3;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/r3;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/r3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/s3;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/r3;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/r3;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/r3;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/r3;->h()Lcom/google/android/gms/internal/clearcut/r3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/clearcut/r3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/r3;->a(Lcom/google/android/gms/internal/clearcut/r3;Lcom/google/android/gms/internal/clearcut/r3;)Lcom/google/android/gms/internal/clearcut/r3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/r3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/r3;->d()I

    move-result p1

    return p1
.end method

.method final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/e1;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/e1;->zzjp:Lcom/google/android/gms/internal/clearcut/r3;

    return-object p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/r3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/r3;->j()I

    move-result p1

    return p1
.end method
