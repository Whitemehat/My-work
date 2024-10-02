.class public Lcom/google/android/gms/internal/clearcut/e1$a;
.super Lcom/google/android/gms/internal/clearcut/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/e1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/e1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/r<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/clearcut/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/clearcut/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->a:Lcom/google/android/gms/internal/clearcut/e1;

    sget v0, Lcom/google/android/gms/internal/clearcut/e1$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/e1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/e1;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->b:Lcom/google/android/gms/internal/clearcut/e1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->c:Z

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u2;->a()Lcom/google/android/gms/internal/clearcut/u2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/u2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/z2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/clearcut/i2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->a:Lcom/google/android/gms/internal/clearcut/e1;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/clearcut/q;)Lcom/google/android/gms/internal/clearcut/r;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/e1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/e1$a;->d(Lcom/google/android/gms/internal/clearcut/e1;)Lcom/google/android/gms/internal/clearcut/e1$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->a:Lcom/google/android/gms/internal/clearcut/e1;

    sget v1, Lcom/google/android/gms/internal/clearcut/e1$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/e1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/e1$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e1$a;->g0()Lcom/google/android/gms/internal/clearcut/i2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/e1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/e1$a;->d(Lcom/google/android/gms/internal/clearcut/e1;)Lcom/google/android/gms/internal/clearcut/e1$a;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/e1;)Lcom/google/android/gms/internal/clearcut/e1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e1$a;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->b:Lcom/google/android/gms/internal/clearcut/e1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/e1$a;->e(Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/e1;)V

    return-object p0
.end method

.method public synthetic g0()Lcom/google/android/gms/internal/clearcut/i2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e1$a;->o()Lcom/google/android/gms/internal/clearcut/e1;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->b:Lcom/google/android/gms/internal/clearcut/e1;

    sget v1, Lcom/google/android/gms/internal/clearcut/e1$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/e1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/e1;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->b:Lcom/google/android/gms/internal/clearcut/e1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/e1$a;->e(Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/e1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->b:Lcom/google/android/gms/internal/clearcut/e1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->c:Z

    :cond_0
    return-void
.end method

.method public o()Lcom/google/android/gms/internal/clearcut/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->b:Lcom/google/android/gms/internal/clearcut/e1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->b:Lcom/google/android/gms/internal/clearcut/e1;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u2;->a()Lcom/google/android/gms/internal/clearcut/u2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/u2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/z2;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e1$a;->b:Lcom/google/android/gms/internal/clearcut/e1;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/clearcut/e1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e1$a;->g0()Lcom/google/android/gms/internal/clearcut/i2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/e1;

    sget v1, Lcom/google/android/gms/internal/clearcut/e1$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/e1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u2;->a()Lcom/google/android/gms/internal/clearcut/u2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/u2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/z2;->j(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Lcom/google/android/gms/internal/clearcut/e1$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/clearcut/e1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/i2;)V

    throw v1
.end method

.method public final synthetic z()Lcom/google/android/gms/internal/clearcut/i2;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e1$a;->g0()Lcom/google/android/gms/internal/clearcut/i2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/e1;

    sget v1, Lcom/google/android/gms/internal/clearcut/e1$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/e1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u2;->a()Lcom/google/android/gms/internal/clearcut/u2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/u2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/z2;->j(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Lcom/google/android/gms/internal/clearcut/e1$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/clearcut/e1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/i2;)V

    throw v1
.end method
