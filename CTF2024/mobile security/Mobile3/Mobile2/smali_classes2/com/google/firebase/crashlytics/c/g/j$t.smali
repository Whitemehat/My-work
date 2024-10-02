.class Lcom/google/firebase/crashlytics/c/g/j$t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/j;->f0(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/c/p/e;

.field final synthetic e:Lcom/google/android/gms/tasks/g;

.field final synthetic f:Lcom/google/firebase/crashlytics/c/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/c/p/e;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->d:Lcom/google/firebase/crashlytics/c/p/e;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->e:Lcom/google/android/gms/tasks/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/g;
    .locals 5
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->q(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/l;->a()Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->r(Ljava/util/Date;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/j;->s(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/e0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->c:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/c/g/e0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->c:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/c/g/j;->t(Lcom/google/firebase/crashlytics/c/g/j;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->d:Lcom/google/firebase/crashlytics/c/p/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/p/e;->b()Lcom/google/firebase/crashlytics/c/p/i/e;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/p/i/e;->b()Lcom/google/firebase/crashlytics/c/p/i/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/c/p/i/d;->a:I

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/p/i/e;->b()Lcom/google/firebase/crashlytics/c/p/i/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/c/p/i/d;->b:I

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/c/g/j;->J(I)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/j;->u(Lcom/google/firebase/crashlytics/c/g/j;)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/c/g/j;->A0(I)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->v(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->f:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->w(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j$t;->d:Lcom/google/firebase/crashlytics/c/p/e;

    .line 15
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/c/p/e;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/c/g/j$t$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/c/g/j$t$a;-><init>(Lcom/google/firebase/crashlytics/c/g/j$t;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/g;->s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j$t;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method
