.class final Lh/c/n0/g/b$a;
.super Lh/c/a0$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lh/c/n0/a/e;

.field private final b:Lh/c/k0/a;

.field private final c:Lh/c/n0/a/e;

.field private final d:Lh/c/n0/g/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lh/c/n0/g/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/c/a0$c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/g/b$a;->d:Lh/c/n0/g/b$c;

    .line 3
    new-instance p1, Lh/c/n0/a/e;

    invoke-direct {p1}, Lh/c/n0/a/e;-><init>()V

    iput-object p1, p0, Lh/c/n0/g/b$a;->a:Lh/c/n0/a/e;

    .line 4
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lh/c/n0/g/b$a;->b:Lh/c/k0/a;

    .line 5
    new-instance v1, Lh/c/n0/a/e;

    invoke-direct {v1}, Lh/c/n0/a/e;-><init>()V

    iput-object v1, p0, Lh/c/n0/g/b$a;->c:Lh/c/n0/a/e;

    .line 6
    invoke-virtual {v1, p1}, Lh/c/n0/a/e;->b(Lh/c/k0/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lh/c/n0/a/e;->b(Lh/c/k0/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lh/c/k0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/c/n0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/g/b$a;->d:Lh/c/n0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/c/n0/g/b$a;->a:Lh/c/n0/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lh/c/n0/g/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lh/c/n0/a/b;)Lh/c/n0/g/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/c/n0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/g/b$a;->d:Lh/c/n0/g/b$c;

    iget-object v5, p0, Lh/c/n0/g/b$a;->b:Lh/c/k0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/n0/g/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lh/c/n0/a/b;)Lh/c/n0/g/n;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/g/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/g/b$a;->e:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/g/b$a;->c:Lh/c/n0/a/e;

    invoke-virtual {v0}, Lh/c/n0/a/e;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/g/b$a;->e:Z

    return v0
.end method
