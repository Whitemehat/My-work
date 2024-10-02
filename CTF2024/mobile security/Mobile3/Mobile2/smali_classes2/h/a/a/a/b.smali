.class public final Lh/a/a/a/b;
.super Ljava/lang/Object;
.source "SingleEmitterFailureListener.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/d;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/d0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/a/b;->a:Lh/c/d0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/a/a/a/b;->a:Lh/c/d0;

    invoke-interface {v0, p1}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
