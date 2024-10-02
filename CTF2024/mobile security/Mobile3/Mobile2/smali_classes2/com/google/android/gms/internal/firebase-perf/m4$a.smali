.class public Lcom/google/android/gms/internal/firebase-perf/m4$a;
.super Lcom/google/android/gms/internal/firebase-perf/b3;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/m4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/m4$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/b3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/firebase-perf/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/b3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->a:Lcom/google/android/gms/internal/firebase-perf/m4;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/m4$d;->d:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/m4;->i(Lcom/google/android/gms/internal/firebase-perf/m4$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    return-void
.end method

.method private static i(Lcom/google/android/gms/internal/firebase-perf/m4;Lcom/google/android/gms/internal/firebase-perf/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/h6;->b()Lcom/google/android/gms/internal/firebase-perf/h6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/h6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/m6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/m6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic O()Lcom/google/android/gms/internal/firebase-perf/v5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->n()Lcom/google/android/gms/internal/firebase-perf/m4;

    move-result-object v0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->a:Lcom/google/android/gms/internal/firebase-perf/m4;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/m4$d;->e:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/m4;->i(Lcom/google/android/gms/internal/firebase-perf/m4$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/m4$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->m()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/m4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->h(Lcom/google/android/gms/internal/firebase-perf/m4;)Lcom/google/android/gms/internal/firebase-perf/m4$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/firebase-perf/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->a:Lcom/google/android/gms/internal/firebase-perf/m4;

    return-object v0
.end method

.method protected final synthetic f(Lcom/google/android/gms/internal/firebase-perf/c3;)Lcom/google/android/gms/internal/firebase-perf/b3;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->h(Lcom/google/android/gms/internal/firebase-perf/m4;)Lcom/google/android/gms/internal/firebase-perf/m4$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-perf/m4;)Lcom/google/android/gms/internal/firebase-perf/m4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->i(Lcom/google/android/gms/internal/firebase-perf/m4;Lcom/google/android/gms/internal/firebase-perf/m4;)V

    return-object p0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/m4$d;->d:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/m4;->i(Lcom/google/android/gms/internal/firebase-perf/m4$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/m4;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->i(Lcom/google/android/gms/internal/firebase-perf/m4;Lcom/google/android/gms/internal/firebase-perf/m4;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    return-void
.end method

.method public l()Lcom/google/android/gms/internal/firebase-perf/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/h6;->b()Lcom/google/android/gms/internal/firebase-perf/h6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/h6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/m6;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/m6;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    return-object v0
.end method

.method public synthetic m()Lcom/google/android/gms/internal/firebase-perf/v5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->l()Lcom/google/android/gms/internal/firebase-perf/m4;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/firebase-perf/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->m()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/m4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzhx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhx;-><init>(Lcom/google/android/gms/internal/firebase-perf/v5;)V

    .line 4
    throw v1
.end method
