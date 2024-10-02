.class Lcom/google/firebase/crashlytics/c/g/j$t$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/j$t;->a()Lcom/google/android/gms/tasks/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "Lcom/google/firebase/crashlytics/c/p/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/c/g/j$t;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/j$t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$t$a;->b:Lcom/google/firebase/crashlytics/c/g/j$t;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/j$t$a;->a:Ljava/util/concurrent/Executor;

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
    check-cast p1, Lcom/google/firebase/crashlytics/c/p/i/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j$t$a;->b(Lcom/google/firebase/crashlytics/c/p/i/b;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/c/p/i/b;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/p/i/b;",
            ")",
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

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j$t$a;->b:Lcom/google/firebase/crashlytics/c/g/j$t;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v1, p1, v0}, Lcom/google/firebase/crashlytics/c/g/j;->b(Lcom/google/firebase/crashlytics/c/g/j;Lcom/google/firebase/crashlytics/c/p/i/b;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$t$a;->b:Lcom/google/firebase/crashlytics/c/g/j$t;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->s(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j$t$a;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/r;->h(Lcom/google/firebase/crashlytics/c/p/i/b;)Lcom/google/firebase/crashlytics/c/g/r;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/g/e0;->o(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/c/g/r;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$t$a;->b:Lcom/google/firebase/crashlytics/c/g/j$t;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/g/j$t;->e:Lcom/google/android/gms/tasks/g;

    return-object p1
.end method
