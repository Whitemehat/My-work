.class final Lcom/google/android/gms/internal/clearcut/h5;
.super Lcom/google/android/gms/common/api/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/d<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/l5;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Le/g/a/e/c/f;


# direct methods
.method constructor <init>(Le/g/a/e/c/f;Lcom/google/android/gms/common/api/d;)V
    .locals 1

    sget-object v0, Le/g/a/e/c/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/h5;->s:Le/g/a/e/c/f;

    return-void
.end method


# virtual methods
.method protected final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 0

    return-object p1
.end method

.method protected final synthetic n(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/l5;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/k5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/k5;-><init>(Lcom/google/android/gms/internal/clearcut/h5;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/h5;->s:Le/g/a/e/c/f;

    iget-object v2, v1, Le/g/a/e/c/f;->k:Le/g/a/e/c/a$c;

    if-eqz v2, :cond_0

    iget-object v3, v1, Le/g/a/e/c/f;->j:Lcom/google/android/gms/internal/clearcut/i5;

    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/i5;->p:[B

    array-length v4, v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Le/g/a/e/c/a$c;->a()[B

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/clearcut/i5;->p:[B

    :cond_0
    iget-object v2, v1, Le/g/a/e/c/f;->l:Le/g/a/e/c/a$c;

    if-eqz v2, :cond_1

    iget-object v3, v1, Le/g/a/e/c/f;->j:Lcom/google/android/gms/internal/clearcut/i5;

    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/i5;->y:[B

    array-length v4, v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Le/g/a/e/c/a$c;->a()[B

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/clearcut/i5;->y:[B

    :cond_1
    iget-object v2, v1, Le/g/a/e/c/f;->j:Lcom/google/android/gms/internal/clearcut/i5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/s4;->d()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/s4;->c(Lcom/google/android/gms/internal/clearcut/s4;[BII)V

    iput-object v4, v1, Le/g/a/e/c/f;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/p5;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/h5;->s:Le/g/a/e/c/f;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/p5;->K(Lcom/google/android/gms/internal/clearcut/n5;Le/g/a/e/c/f;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->r(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
