.class Lcom/bugsnag/android/Breadcrumbs;
.super Ljava/util/Observable;
.source "Breadcrumbs.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# static fields
.field private static final MAX_PAYLOAD_SIZE:I = 0x1000


# instance fields
.field private final configuration:Lcom/bugsnag/android/s;

.field final store:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumbs;->store:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/Breadcrumbs;->configuration:Lcom/bugsnag/android/s;

    return-void
.end method

.method private addToStore(Lcom/bugsnag/android/Breadcrumb;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->payloadSize()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    const-string p1, "Dropping breadcrumb because payload exceeds 4KB limit"

    .line 2
    invoke-static {p1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumbs;->store:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/bugsnag/android/Breadcrumbs;->pruneBreadcrumbs()V

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->a:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Dropping breadcrumb because it could not be serialized"

    .line 7
    invoke-static {v0, p1}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private pruneBreadcrumbs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumbs;->configuration:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->s()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/Breadcrumbs;->store:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/Breadcrumbs;->store:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method add(Lcom/bugsnag/android/Breadcrumb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumbs;->addToStore(Lcom/bugsnag/android/Breadcrumb;)V

    return-void
.end method

.method clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumbs;->store:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->c:Lcom/bugsnag/android/NativeInterface$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/bugsnag/android/Breadcrumbs;->pruneBreadcrumbs()V

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->c()Lcom/bugsnag/android/p0;

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumbs;->store:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Breadcrumb;

    .line 4
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/Breadcrumb;->toStream(Lcom/bugsnag/android/o0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->f()Lcom/bugsnag/android/p0;

    return-void
.end method
