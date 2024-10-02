.class public abstract Le/f/j/l/q0;
.super Le/f/d/b/d;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Le/f/j/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Le/f/j/l/m0;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "TT;>;",
            "Le/f/j/l/m0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/f/d/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/q0;->b:Le/f/j/l/k;

    .line 3
    iput-object p2, p0, Le/f/j/l/q0;->c:Le/f/j/l/m0;

    .line 4
    iput-object p3, p0, Le/f/j/l/q0;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le/f/j/l/q0;->e:Ljava/lang/String;

    .line 6
    invoke-interface {p2, p4, p3}, Le/f/j/l/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/j/l/q0;->c:Le/f/j/l/m0;

    iget-object v1, p0, Le/f/j/l/q0;->e:Ljava/lang/String;

    iget-object v2, p0, Le/f/j/l/q0;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Le/f/j/l/m0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Le/f/j/l/q0;->g()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Le/f/j/l/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Le/f/j/l/q0;->b:Le/f/j/l/k;

    invoke-interface {v0}, Le/f/j/l/k;->a()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/j/l/q0;->c:Le/f/j/l/m0;

    iget-object v1, p0, Le/f/j/l/q0;->e:Ljava/lang/String;

    iget-object v2, p0, Le/f/j/l/q0;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Le/f/j/l/m0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Le/f/j/l/q0;->h(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Le/f/j/l/m0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Le/f/j/l/q0;->b:Le/f/j/l/k;

    invoke-interface {v0, p1}, Le/f/j/l/k;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/l/q0;->c:Le/f/j/l/m0;

    iget-object v1, p0, Le/f/j/l/q0;->e:Ljava/lang/String;

    iget-object v2, p0, Le/f/j/l/q0;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Le/f/j/l/m0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Le/f/j/l/q0;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Le/f/j/l/q0;->b:Le/f/j/l/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method protected g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
