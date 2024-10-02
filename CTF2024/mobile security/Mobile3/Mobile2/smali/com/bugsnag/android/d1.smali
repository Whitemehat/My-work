.class Lcom/bugsnag/android/d1;
.super Ljava/util/Observable;
.source "User.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/d1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/d1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/d1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/d1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->x:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/d1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->z:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/d1;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->y:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/d1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "email"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/d1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/d1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method
