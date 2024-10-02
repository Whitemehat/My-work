.class public final Lcom/google/common/collect/u;
.super Ljava/lang/Object;
.source "MapMaker.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/google/common/collect/v$n;

.field e:Lcom/google/common/collect/v$n;

.field f:Lcom/google/common/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/u;->b:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/u;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/u;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/u;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method c()Lcom/google/common/base/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/base/d;

    invoke-virtual {p0}, Lcom/google/common/collect/u;->d()Lcom/google/common/collect/v$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/v$n;->h()Lcom/google/common/base/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/d;

    return-object v0
.end method

.method d()Lcom/google/common/collect/v$n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->d:Lcom/google/common/collect/v$n;

    sget-object v1, Lcom/google/common/collect/v$n;->a:Lcom/google/common/collect/v$n;

    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/v$n;

    return-object v0
.end method

.method e()Lcom/google/common/collect/v$n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->e:Lcom/google/common/collect/v$n;

    sget-object v1, Lcom/google/common/collect/v$n;->a:Lcom/google/common/collect/v$n;

    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/v$n;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/u;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/u;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/u;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/v;->b(Lcom/google/common/collect/u;)Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method

.method g(Lcom/google/common/collect/v$n;)Lcom/google/common/collect/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->d:Lcom/google/common/collect/v$n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/l;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/v$n;

    iput-object v0, p0, Lcom/google/common/collect/u;->d:Lcom/google/common/collect/v$n;

    .line 3
    sget-object v0, Lcom/google/common/collect/v$n;->a:Lcom/google/common/collect/v$n;

    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/u;->a:Z

    :cond_1
    return-object p0
.end method

.method public h()Lcom/google/common/collect/u;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/v$n;->b:Lcom/google/common/collect/v$n;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->g(Lcom/google/common/collect/v$n;)Lcom/google/common/collect/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/h;->b(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/common/collect/u;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/h$b;->a(Ljava/lang/String;I)Lcom/google/common/base/h$b;

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/common/collect/u;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/h$b;->a(Ljava/lang/String;I)Lcom/google/common/base/h$b;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/u;->d:Lcom/google/common/collect/v$n;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/u;->e:Lcom/google/common/collect/v$n;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/base/d;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/base/h$b;->f(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
