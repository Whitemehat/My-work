.class public final Lh/c/n0/e/g/f;
.super Lh/c/b0;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/c/a0;

.field final e:Z


# direct methods
.method public constructor <init>(Lh/c/h0;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/f;->a:Lh/c/h0;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/g/f;->b:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/g/f;->d:Lh/c/a0;

    .line 6
    iput-boolean p6, p0, Lh/c/n0/e/g/f;->e:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/a/g;

    invoke-direct {v0}, Lh/c/n0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object v1, p0, Lh/c/n0/e/g/f;->a:Lh/c/h0;

    new-instance v2, Lh/c/n0/e/g/f$a;

    invoke-direct {v2, p0, v0, p1}, Lh/c/n0/e/g/f$a;-><init>(Lh/c/n0/e/g/f;Lh/c/n0/a/g;Lh/c/e0;)V

    invoke-interface {v1, v2}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
