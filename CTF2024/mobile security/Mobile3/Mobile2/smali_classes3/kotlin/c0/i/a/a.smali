.class public abstract Lkotlin/c0/i/a/a;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/c0/d;
.implements Lkotlin/c0/i/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/c0/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/c0/i/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/c0/i/a/a;->a:Lkotlin/c0/d;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/c0/i/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/c0/i/a/a;->a:Lkotlin/c0/d;

    instance-of v1, v0, Lkotlin/c0/i/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/c0/i/a/d;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-static {v0}, Lkotlin/c0/i/a/g;->b(Lkotlin/c0/d;)V

    .line 2
    iget-object v1, v0, Lkotlin/c0/i/a/a;->a:Lkotlin/c0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/c0/i/a/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Lkotlin/c0/h/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v2, Lkotlin/p;->a:Lkotlin/p$a;

    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    sget-object v2, Lkotlin/p;->a:Lkotlin/p$a;

    invoke-static {p1}, Lkotlin/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {v0}, Lkotlin/c0/i/a/a;->i()V

    .line 8
    instance-of v0, v1, Lkotlin/c0/i/a/a;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Lkotlin/c0/i/a/a;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lkotlin/c0/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/c0/i/a/f;->d(Lkotlin/c0/i/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Lkotlin/c0/d;)Lkotlin/c0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c0/d<",
            "*>;)",
            "Lkotlin/c0/d<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lkotlin/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/c0/i/a/a;->a:Lkotlin/c0/d;

    return-object v0
.end method

.method protected abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/c0/i/a/a;->d()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
