.class Lcom/google/firebase/crashlytics/c/p/d$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/p/d;->o(Lcom/google/firebase/crashlytics/c/p/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/g;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/p/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/p/d$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/p/d;->d(Lcom/google/firebase/crashlytics/c/p/d;)Lcom/google/firebase/crashlytics/c/p/j/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/p/d;->c(Lcom/google/firebase/crashlytics/c/p/d;)Lcom/google/firebase/crashlytics/c/p/i/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/c/p/j/d;->a(Lcom/google/firebase/crashlytics/c/p/i/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/p/d;->e(Lcom/google/firebase/crashlytics/c/p/d;)Lcom/google/firebase/crashlytics/c/p/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/p/f;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/p/i/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/p/d;->f(Lcom/google/firebase/crashlytics/c/p/d;)Lcom/google/firebase/crashlytics/c/p/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/p/i/f;->d()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/c/p/a;->c(JLorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/c/p/d;->g(Lcom/google/firebase/crashlytics/c/p/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/p/d;->c(Lcom/google/firebase/crashlytics/c/p/d;)Lcom/google/firebase/crashlytics/c/p/i/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/p/i/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/c/p/d;->h(Lcom/google/firebase/crashlytics/c/p/d;Ljava/lang/String;)Z

    .line 10
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/p/d;->i(Lcom/google/firebase/crashlytics/c/p/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/p/d;->j(Lcom/google/firebase/crashlytics/c/p/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/p/i/f;->c()Lcom/google/firebase/crashlytics/c/p/i/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/google/android/gms/tasks/h;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/p/i/f;->c()Lcom/google/firebase/crashlytics/c/p/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/p/d$a;->a:Lcom/google/firebase/crashlytics/c/p/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/p/d;->j(Lcom/google/firebase/crashlytics/c/p/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
