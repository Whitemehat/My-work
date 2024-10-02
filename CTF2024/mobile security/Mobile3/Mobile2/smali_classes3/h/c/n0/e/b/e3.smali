.class public final Lh/c/n0/e/b/e3;
.super Lh/c/n0/e/b/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/e3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lh/c/h;JLh/c/m0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;J",
            "Lh/c/m0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p4, p0, Lh/c/n0/e/b/e3;->b:Lh/c/m0/p;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/e3;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lh/c/n0/i/f;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lh/c/n0/i/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    new-instance v7, Lh/c/n0/e/b/e3$a;

    iget-wide v2, p0, Lh/c/n0/e/b/e3;->c:J

    iget-object v4, p0, Lh/c/n0/e/b/e3;->b:Lh/c/m0/p;

    iget-object v6, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lh/c/n0/e/b/e3$a;-><init>(Lk/a/c;JLh/c/m0/p;Lh/c/n0/i/f;Lk/a/b;)V

    .line 4
    invoke-virtual {v7}, Lh/c/n0/e/b/e3$a;->a()V

    return-void
.end method
