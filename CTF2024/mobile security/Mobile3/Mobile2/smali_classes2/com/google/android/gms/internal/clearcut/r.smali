.class public abstract Lcom/google/android/gms/internal/clearcut/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/q<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/r<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/j2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c(Lcom/google/android/gms/internal/clearcut/q;)Lcom/google/android/gms/internal/clearcut/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic k0(Lcom/google/android/gms/internal/clearcut/i2;)Lcom/google/android/gms/internal/clearcut/j2;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/k2;->b()Lcom/google/android/gms/internal/clearcut/i2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/q;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/r;->c(Lcom/google/android/gms/internal/clearcut/q;)Lcom/google/android/gms/internal/clearcut/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
