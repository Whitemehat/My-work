.class public abstract Lh/a/a/a/g;
.super Ljava/lang/Object;
.source "TaskOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "Emitter:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final b:Lh/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/a/f<",
            "TResult;TEmitter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/g;Lh/a/a/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "TResult;>;",
            "Lh/a/a/a/f<",
            "TResult;-TEmitter;>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/a/g;->a:Lcom/google/android/gms/tasks/g;

    iput-object p2, p0, Lh/a/a/a/g;->b:Lh/a/a/a/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEmitter;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/a/g;->a:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Lh/a/a/a/g;->b:Lh/a/a/a/f;

    invoke-interface {v1, p1}, Lh/a/a/a/f;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->f(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;

    .line 2
    iget-object v0, p0, Lh/a/a/a/g;->a:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Lh/a/a/a/g;->b:Lh/a/a/a/f;

    invoke-interface {v1, p1}, Lh/a/a/a/f;->b(Ljava/lang/Object;)Lcom/google/android/gms/tasks/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;

    return-void
.end method
