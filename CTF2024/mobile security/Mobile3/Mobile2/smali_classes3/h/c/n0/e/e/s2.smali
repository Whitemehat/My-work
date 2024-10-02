.class public final Lh/c/n0/e/e/s2;
.super Lh/c/n0/e/e/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
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
.method public constructor <init>(Lh/c/s;JLh/c/m0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;J",
            "Lh/c/m0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p4, p0, Lh/c/n0/e/e/s2;->b:Lh/c/m0/p;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/e/s2;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lh/c/n0/a/g;

    invoke-direct {v5}, Lh/c/n0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    new-instance v7, Lh/c/n0/e/e/s2$a;

    iget-wide v2, p0, Lh/c/n0/e/e/s2;->c:J

    iget-object v4, p0, Lh/c/n0/e/e/s2;->b:Lh/c/m0/p;

    iget-object v6, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lh/c/n0/e/e/s2$a;-><init>(Lh/c/z;JLh/c/m0/p;Lh/c/n0/a/g;Lh/c/x;)V

    .line 4
    invoke-virtual {v7}, Lh/c/n0/e/e/s2$a;->a()V

    return-void
.end method
