.class final Lcom/google/firebase/iid/k1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lcom/google/firebase/iid/c0;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/k1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/k1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/j1;

    invoke-direct {v1, p1}, Lcom/google/firebase/iid/j1;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
