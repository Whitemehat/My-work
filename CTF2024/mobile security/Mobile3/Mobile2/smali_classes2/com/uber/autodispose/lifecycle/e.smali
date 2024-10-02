.class public final Lcom/uber/autodispose/lifecycle/e;
.super Ljava/lang/Object;
.source "LifecycleScopes.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/lifecycle/a;->a:Lcom/uber/autodispose/lifecycle/a;

    sput-object v0, Lcom/uber/autodispose/lifecycle/e;->a:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/uber/autodispose/lifecycle/d;)Lh/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/d<",
            "TE;>;)",
            "Lh/c/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/uber/autodispose/lifecycle/e;->d(Lcom/uber/autodispose/lifecycle/d;Z)Lh/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/uber/autodispose/lifecycle/d;Z)Lh/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/d<",
            "TE;>;Z)",
            "Lh/c/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/d;->peekLifecycle()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/d;->correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v1, v0}, Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/d;->lifecycle()Lh/c/s;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/lifecycle/e;->e(Lh/c/s;Ljava/lang/Object;)Lh/c/f;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 5
    instance-of p1, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/uber/autodispose/k;->a()Lh/c/m0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_1
    check-cast p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-interface {p1, p0}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lh/c/c;->g()Lh/c/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {p0}, Lh/c/c;->q(Ljava/lang/Throwable;)Lh/c/c;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    throw p0

    .line 11
    :cond_1
    invoke-static {p0}, Lh/c/c;->q(Ljava/lang/Throwable;)Lh/c/c;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method

.method public static e(Lh/c/s;Ljava/lang/Object;)Lh/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TE;>;TE;)",
            "Lh/c/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/uber/autodispose/lifecycle/e;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/uber/autodispose/lifecycle/e;->f(Lh/c/s;Ljava/lang/Object;Ljava/util/Comparator;)Lh/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/c/s;Ljava/lang/Object;Ljava/util/Comparator;)Lh/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TE;>;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lh/c/f;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/uber/autodispose/lifecycle/b;

    invoke-direct {v0, p2, p1}, Lcom/uber/autodispose/lifecycle/b;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/c;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/lifecycle/c;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/c/s;->skip(J)Lh/c/s;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lh/c/s;->takeUntil(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh/c/s;->ignoreElements()Lh/c/c;

    move-result-object p0

    return-object p0
.end method
