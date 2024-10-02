.class public final Lh/c/n0/e/b/e0;
.super Lh/c/h;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/e0$f;,
        Lh/c/n0/e/b/e0$c;,
        Lh/c/n0/e/b/e0$e;,
        Lh/c/n0/e/b/e0$d;,
        Lh/c/n0/e/b/e0$h;,
        Lh/c/n0/e/b/e0$g;,
        Lh/c/n0/e/b/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/b;


# direct methods
.method public constructor <init>(Lh/c/k;Lh/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/k<",
            "TT;>;",
            "Lh/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/e0;->a:Lh/c/k;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/e0;->b:Lh/c/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/e/b/e0$a;->a:[I

    iget-object v1, p0, Lh/c/n0/e/b/e0;->b:Lh/c/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/c/n0/e/b/e0$c;

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/b/e0$c;-><init>(Lk/a/c;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/c/n0/e/b/e0$f;

    invoke-direct {v0, p1}, Lh/c/n0/e/b/e0$f;-><init>(Lk/a/c;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lh/c/n0/e/b/e0$d;

    invoke-direct {v0, p1}, Lh/c/n0/e/b/e0$d;-><init>(Lk/a/c;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lh/c/n0/e/b/e0$e;

    invoke-direct {v0, p1}, Lh/c/n0/e/b/e0$e;-><init>(Lk/a/c;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lh/c/n0/e/b/e0$g;

    invoke-direct {v0, p1}, Lh/c/n0/e/b/e0$g;-><init>(Lk/a/c;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lh/c/n0/e/b/e0;->a:Lh/c/k;

    invoke-interface {p1, v0}, Lh/c/k;->a(Lh/c/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lh/c/n0/e/b/e0$b;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
