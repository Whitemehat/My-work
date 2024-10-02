.class public final Lh/c/n0/e/e/y3;
.super Lh/c/s;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/s<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/c/a0;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/c/n0/e/e/y3;->b:J

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/y3;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/y3;->a:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/y3$a;

    invoke-direct {v0, p1}, Lh/c/n0/e/e/y3$a;-><init>(Lh/c/z;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/y3;->a:Lh/c/a0;

    iget-wide v1, p0, Lh/c/n0/e/e/y3;->b:J

    iget-object v3, p0, Lh/c/n0/e/e/y3;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lh/c/a0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lh/c/n0/e/e/y3$a;->a(Lh/c/k0/b;)V

    return-void
.end method
