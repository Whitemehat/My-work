.class public final Lh/c/n0/e/b/b2;
.super Lh/c/n0/e/b/a;
.source "FlowableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/b2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+TR;>;",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ljava/util/concurrent/Callable<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/b2;->b:Lh/c/m0/n;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/b2;->c:Lh/c/m0/n;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/b2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/b2$a;

    iget-object v2, p0, Lh/c/n0/e/b/b2;->b:Lh/c/m0/n;

    iget-object v3, p0, Lh/c/n0/e/b/b2;->c:Lh/c/m0/n;

    iget-object v4, p0, Lh/c/n0/e/b/b2;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/b/b2$a;-><init>(Lk/a/c;Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
