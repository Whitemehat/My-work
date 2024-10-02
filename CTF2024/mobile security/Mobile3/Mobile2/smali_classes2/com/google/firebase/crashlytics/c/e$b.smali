.class Lcom/google/firebase/crashlytics/c/e$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/e;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/c/p/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/crashlytics/c/p/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/p/d;

.field final synthetic b:Lcom/google/firebase/crashlytics/c/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/e;Lcom/google/firebase/crashlytics/c/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/e$b;->b:Lcom/google/firebase/crashlytics/c/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/e$b;->a:Lcom/google/firebase/crashlytics/c/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/e$b;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/crashlytics/c/p/i/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/e$b;->a:Lcom/google/firebase/crashlytics/c/p/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/p/d;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
