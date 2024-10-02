.class public Lcom/bugsnag/android/s;
.super Ljava/util/Observable;
.source "Configuration.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final A:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/g;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/i;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/bugsnag/android/z;

.field private F:I

.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private p:J

.field private q:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Lcom/bugsnag/android/s0;

.field private final y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/f;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, "https://notify.bugsnag.com"

    .line 2
    iput-object v0, p0, Lcom/bugsnag/android/s;->e:Ljava/lang/String;

    const-string v0, "https://sessions.bugsnag.com"

    .line 3
    iput-object v0, p0, Lcom/bugsnag/android/s;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bugsnag/android/s;->h:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bugsnag/android/s;->l:Z

    .line 6
    iput-boolean v1, p0, Lcom/bugsnag/android/s;->m:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/bugsnag/android/s;->n:Z

    const-wide/16 v3, 0x1388

    .line 8
    iput-wide v3, p0, Lcom/bugsnag/android/s;->p:J

    .line 9
    iput-boolean v1, p0, Lcom/bugsnag/android/s;->q:Z

    .line 10
    iput-boolean v1, p0, Lcom/bugsnag/android/s;->t:Z

    .line 11
    iput-boolean v2, p0, Lcom/bugsnag/android/s;->u:Z

    .line 12
    iput-wide v3, p0, Lcom/bugsnag/android/s;->w:J

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/s;->y:Ljava/util/Collection;

    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/s;->z:Ljava/util/Collection;

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/s;->A:Ljava/util/Collection;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/s;->B:Ljava/util/Collection;

    const/16 v1, 0x20

    .line 17
    iput v1, p0, Lcom/bugsnag/android/s;->F:I

    .line 18
    iput-object p1, p0, Lcom/bugsnag/android/s;->a:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/bugsnag/android/s0;

    invoke-direct {p1}, Lcom/bugsnag/android/s0;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/s;->x:Lcom/bugsnag/android/s0;

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :try_start_0
    const-string p1, "com.bugsnag.android.n"

    .line 21
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "DETECT_NDK_CRASHES"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bugsnag/android/s;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    iput-boolean v2, p0, Lcom/bugsnag/android/s;->v:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Bugsnag-Payload-Version"

    const-string v2, "1.0"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/s;->a:Ljava/lang/String;

    const-string v2, "Bugsnag-Api-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/bugsnag/android/x;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bugsnag-Sent-At"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->B:Ljava/util/Collection;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->t:Z

    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->m:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->q:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->t:Z

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->n:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->p:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Lcom/bugsnag/android/z;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->E:Lcom/bugsnag/android/z;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Delivery cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->u:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->v:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->m:Z

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->e:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/s;->e:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "The session tracking endpoint has not been set. Session tracking is disabled"

    .line 4
    invoke-static {p1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/s;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->q:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/bugsnag/android/s;->f:Ljava/lang/String;

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Notify endpoint cannot be empty or null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->g:[Ljava/lang/String;

    return-void
.end method

.method public Q([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->h:[Ljava/lang/String;

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->n:Z

    return-void
.end method

.method public S([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->j:[Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->w:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->l:Z

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/s;->f:Ljava/lang/String;

    return-void
.end method

.method protected W(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/bugsnag/android/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->B:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bugsnag/android/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->z:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/s;->z:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->q:Z

    return v0
.end method

.method protected f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->y:Ljava/util/Collection;

    return-object v0
.end method

.method protected g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->A:Ljava/util/Collection;

    return-object v0
.end method

.method protected h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->z:Ljava/util/Collection;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->C:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/bugsnag/android/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->E:Lcom/bugsnag/android/z;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->u:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->v:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->m:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Bugsnag-Payload-Version"

    const-string v2, "4.0"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/s;->a:Ljava/lang/String;

    const-string v2, "Bugsnag-Api-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/bugsnag/android/x;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bugsnag-Sent-At"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugsnag/android/s;->p:J

    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/s;->F:I

    return v0
.end method

.method public t()Lcom/bugsnag/android/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->x:Lcom/bugsnag/android/s0;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->D:Ljava/lang/String;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/bugsnag/android/NativeInterface$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->n:Z

    return v0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->l:Z

    return v0
.end method
