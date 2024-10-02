.class Lcom/bugsnag/android/w0;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private final c:Lcom/bugsnag/android/d1;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/d1;II)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/w0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/w0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/w0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/w0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lcom/bugsnag/android/w0;->a:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/bugsnag/android/w0;->b:Ljava/util/Date;

    .line 17
    iput-object p3, p0, Lcom/bugsnag/android/w0;->c:Lcom/bugsnag/android/d1;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/w0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/w0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/w0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/w0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/d1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/w0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/w0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/w0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/w0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/w0;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/bugsnag/android/w0;->b:Ljava/util/Date;

    .line 8
    iput-object p3, p0, Lcom/bugsnag/android/w0;->c:Lcom/bugsnag/android/d1;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/w0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a(Lcom/bugsnag/android/w0;)Lcom/bugsnag/android/w0;
    .locals 7

    .line 1
    new-instance v6, Lcom/bugsnag/android/w0;

    iget-object v1, p0, Lcom/bugsnag/android/w0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/w0;->b:Ljava/util/Date;

    iget-object v3, p0, Lcom/bugsnag/android/w0;->c:Lcom/bugsnag/android/d1;

    iget-object v0, p0, Lcom/bugsnag/android/w0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcom/bugsnag/android/w0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/w0;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/d1;II)V

    .line 3
    iget-object v0, v6, Lcom/bugsnag/android/w0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bugsnag/android/w0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, v6, Lcom/bugsnag/android/w0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/bugsnag/android/w0;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/w0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/w0;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/bugsnag/android/w0;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/w0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method f()Lcom/bugsnag/android/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/w0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-static {p0}, Lcom/bugsnag/android/w0;->a(Lcom/bugsnag/android/w0;)Lcom/bugsnag/android/w0;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/bugsnag/android/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/w0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-static {p0}, Lcom/bugsnag/android/w0;->a(Lcom/bugsnag/android/w0;)Lcom/bugsnag/android/w0;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/w0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/w0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
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

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/p0;->j(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/p0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    move-result-object v0

    const-string v1, "startedAt"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/p0;->j(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/w0;->b:Ljava/util/Date;

    invoke-static {v1}, Lcom/bugsnag/android/x;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/p0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/w0;->c:Lcom/bugsnag/android/d1;

    if-eqz v0, :cond_0

    const-string v0, "user"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/w0;->c:Lcom/bugsnag/android/d1;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method
