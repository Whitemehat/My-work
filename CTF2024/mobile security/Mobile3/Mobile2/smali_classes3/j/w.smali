.class public final Lj/w;
.super Ljava/lang/Object;
.source "Pipe.kt"


# instance fields
.field private final a:Lj/f;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lj/c0;

.field private final f:Lj/c0;

.field private final g:Lj/e0;

.field private final h:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj/w;->h:J

    .line 2
    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    iput-object v0, p0, Lj/w;->a:Lj/f;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lj/w$a;

    invoke-direct {p1, p0}, Lj/w$a;-><init>(Lj/w;)V

    iput-object p1, p0, Lj/w;->f:Lj/c0;

    .line 4
    new-instance p1, Lj/w$b;

    invoke-direct {p1, p0}, Lj/w$b;-><init>(Lj/w;)V

    iput-object p1, p0, Lj/w;->g:Lj/e0;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w;->a:Lj/f;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w;->b:Z

    return v0
.end method

.method public final c()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w;->e:Lj/c0;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/w;->h:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w;->d:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/w;->c:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/w;->d:Z

    return-void
.end method

.method public final i()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w;->f:Lj/c0;

    return-object v0
.end method

.method public final j()Lj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w;->g:Lj/e0;

    return-object v0
.end method
