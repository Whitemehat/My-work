.class Lcom/google/firebase/crashlytics/c/g/k$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/k;->g(Lcom/google/firebase/crashlytics/c/p/e;)Lcom/google/android/gms/tasks/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/p/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/p/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->b:Lcom/google/firebase/crashlytics/c/g/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->a:Lcom/google/firebase/crashlytics/c/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->b:Lcom/google/firebase/crashlytics/c/g/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->a:Lcom/google/firebase/crashlytics/c/p/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/p/e;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k$b;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method
