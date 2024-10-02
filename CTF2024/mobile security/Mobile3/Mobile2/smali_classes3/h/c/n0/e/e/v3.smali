.class public final Lh/c/n0/e/e/v3;
.super Lh/c/n0/e/e/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/v3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;",
        "Lh/c/u0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/a0;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lh/c/x;Ljava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p3, p0, Lh/c/n0/e/e/v3;->b:Lh/c/a0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/v3;->c:Ljava/util/concurrent/TimeUnit;

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
            "Lh/c/u0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/v3$a;

    iget-object v2, p0, Lh/c/n0/e/e/v3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lh/c/n0/e/e/v3;->b:Lh/c/a0;

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/e/e/v3$a;-><init>(Lh/c/z;Ljava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
