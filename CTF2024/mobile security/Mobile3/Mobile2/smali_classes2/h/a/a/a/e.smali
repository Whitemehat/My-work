.class public final Lh/a/a/a/e;
.super Lh/a/a/a/g;
.source "SingleTaskOnSubscribe.kt"

# interfaces
.implements Lh/c/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/a/a/g<",
        "TResult;",
        "Lh/c/d0<",
        "TResult;>;>;",
        "Lh/c/f0<",
        "TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/g;Lh/a/a/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "TResult;>;",
            "Lh/a/a/a/f<",
            "TResult;-",
            "Lh/c/d0<",
            "TResult;>;>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lh/a/a/a/g;-><init>(Lcom/google/android/gms/tasks/g;Lh/a/a/a/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/g;Lh/a/a/a/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lh/a/a/a/d;

    invoke-direct {p2}, Lh/a/a/a/d;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lh/a/a/a/e;-><init>(Lcom/google/android/gms/tasks/g;Lh/a/a/a/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic subscribe(Lh/c/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
