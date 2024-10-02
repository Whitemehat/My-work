.class public final Lh/c/n0/e/b/m1;
.super Lh/c/n0/e/b/a;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/m1$d;,
        Lh/c/n0/e/b/m1$c;,
        Lh/c/n0/e/b/m1$a;,
        Lh/c/n0/e/b/m1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;",
        "Lh/c/l0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Lh/c/m0/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;Lh/c/m0/n;IZLh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;IZ",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/m0/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/m1;->b:Lh/c/m0/n;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/m1;->c:Lh/c/m0/n;

    .line 4
    iput p4, p0, Lh/c/n0/e/b/m1;->d:I

    .line 5
    iput-boolean p5, p0, Lh/c/n0/e/b/m1;->e:Z

    .line 6
    iput-object p6, p0, Lh/c/n0/e/b/m1;->f:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/l0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/m1;->f:Lh/c/m0/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    new-instance v1, Lh/c/n0/e/b/m1$a;

    invoke-direct {v1, v0}, Lh/c/n0/e/b/m1$a;-><init>(Ljava/util/Queue;)V

    .line 5
    iget-object v2, p0, Lh/c/n0/e/b/m1;->f:Lh/c/m0/n;

    invoke-interface {v2, v1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :goto_1
    new-instance v0, Lh/c/n0/e/b/m1$b;

    iget-object v4, p0, Lh/c/n0/e/b/m1;->b:Lh/c/m0/n;

    iget-object v5, p0, Lh/c/n0/e/b/m1;->c:Lh/c/m0/n;

    iget v6, p0, Lh/c/n0/e/b/m1;->d:I

    iget-boolean v7, p0, Lh/c/n0/e/b/m1;->e:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lh/c/n0/e/b/m1$b;-><init>(Lk/a/c;Lh/c/m0/n;Lh/c/m0/n;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 7
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    sget-object v1, Lh/c/n0/j/g;->a:Lh/c/n0/j/g;

    invoke-interface {p1, v1}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 10
    invoke-interface {p1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
