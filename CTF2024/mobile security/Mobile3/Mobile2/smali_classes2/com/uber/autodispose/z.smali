.class public final Lcom/uber/autodispose/z;
.super Ljava/lang/Object;
.source "Scopes.java"


# direct methods
.method public static a(Lcom/uber/autodispose/y;)Lh/c/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/uber/autodispose/a;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/a;-><init>(Lcom/uber/autodispose/y;)V

    invoke-static {v0}, Lh/c/c;->i(Ljava/util/concurrent/Callable;)Lh/c/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/uber/autodispose/y;)Lh/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/uber/autodispose/y;->requestScope()Lh/c/f;

    move-result-object p0
    :try_end_0
    .catch Lcom/uber/autodispose/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/uber/autodispose/k;->a()Lh/c/m0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lh/c/c;->g()Lh/c/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lh/c/c;->q(Ljava/lang/Throwable;)Lh/c/c;

    move-result-object p0

    return-object p0
.end method
