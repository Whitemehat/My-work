.class public Lcom/google/android/gms/internal/measurement/n4$a;
.super Lcom/google/android/gms/internal/measurement/w2;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/n4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/n4$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/w2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/measurement/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/n4$f;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/n4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    return-void
.end method

.method private static p(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j6;->a()Lcom/google/android/gms/internal/measurement/j6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/j6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/m6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final q([BIILcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/z3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfm;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j6;->a()Lcom/google/android/gms/internal/measurement/j6;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/j6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Lcom/google/android/gms/internal/measurement/z3;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/m6;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/c3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->a()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/measurement/u5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->a:Lcom/google/android/gms/internal/measurement/n4;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/n4$f;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/n4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/n4$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->g()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n4$a;->o(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/n4$a;

    return-object v0
.end method

.method public synthetic g()Lcom/google/android/gms/internal/measurement/u5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->s()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/android/gms/internal/measurement/u5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->t()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/w2;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n4$a;->o(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l([BII)Lcom/google/android/gms/internal/measurement/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfm;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->a()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/n4$a;->q([BIILcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n([BIILcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/w2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfm;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n4$a;->q([BIILcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4$a;->p(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method protected r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    sget v1, Lcom/google/android/gms/internal/measurement/n4$f;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/n4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/n4$a;->p(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/n4;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    return-void
.end method

.method public s()Lcom/google/android/gms/internal/measurement/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j6;->a()Lcom/google/android/gms/internal/measurement/j6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/j6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m6;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->g()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Lcom/google/android/gms/internal/measurement/u5;)V

    .line 4
    throw v1
.end method
