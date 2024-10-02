.class Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.2"

# interfaces
.implements Lcom/google/firebase/installations/o;


# instance fields
.field private final a:Lcom/google/firebase/installations/p;

.field private final b:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/p;Lcom/google/android/gms/tasks/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/p;",
            "Lcom/google/android/gms/tasks/h<",
            "Lcom/google/firebase/installations/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/p;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/k;->b:Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/installations/k;->b:Lcom/google/android/gms/tasks/h;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/h;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/q/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/p;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/p;->b(Lcom/google/firebase/installations/q/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/k;->b:Lcom/google/android/gms/tasks/h;

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/m;->a()Lcom/google/firebase/installations/m$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/m$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/m$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/m$a;->d(J)Lcom/google/firebase/installations/m$a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/m$a;->c(J)Lcom/google/firebase/installations/m$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/m$a;->a()Lcom/google/firebase/installations/m;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
