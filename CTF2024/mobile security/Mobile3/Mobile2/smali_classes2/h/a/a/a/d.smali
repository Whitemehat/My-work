.class public final Lh/a/a/a/d;
.super Ljava/lang/Object;
.source "SingleTaskListenerFactory.kt"

# interfaces
.implements Lh/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/a/f<",
        "TResult;",
        "Lh/c/d0<",
        "TResult;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/e;
    .locals 0

    .line 1
    check-cast p1, Lh/c/d0;

    invoke-virtual {p0, p1}, Lh/a/a/a/d;->d(Lh/c/d0;)Lh/a/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/tasks/d;
    .locals 0

    .line 1
    check-cast p1, Lh/c/d0;

    invoke-virtual {p0, p1}, Lh/a/a/a/d;->c(Lh/c/d0;)Lh/a/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/c/d0;)Lh/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/d0<",
            "TResult;>;)",
            "Lh/a/a/a/b<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/a/a/b;

    invoke-direct {v0, p1}, Lh/a/a/a/b;-><init>(Lh/c/d0;)V

    return-object v0
.end method

.method public d(Lh/c/d0;)Lh/a/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/d0<",
            "TResult;>;)",
            "Lh/a/a/a/c<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/a/a/c;

    invoke-direct {v0, p1}, Lh/a/a/a/c;-><init>(Lh/c/d0;)V

    return-object v0
.end method
