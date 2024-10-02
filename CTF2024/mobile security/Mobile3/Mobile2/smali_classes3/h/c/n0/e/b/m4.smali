.class public final Lh/c/n0/e/b/m4;
.super Lh/c/h;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/m4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/h<",
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
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/c/n0/e/b/m4;->b:J

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/m4;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/m4;->a:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/m4$a;

    invoke-direct {v0, p1}, Lh/c/n0/e/b/m4$a;-><init>(Lk/a/c;)V

    .line 2
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/m4;->a:Lh/c/a0;

    iget-wide v1, p0, Lh/c/n0/e/b/m4;->b:J

    iget-object v3, p0, Lh/c/n0/e/b/m4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lh/c/a0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lh/c/n0/e/b/m4$a;->a(Lh/c/k0/b;)V

    return-void
.end method
