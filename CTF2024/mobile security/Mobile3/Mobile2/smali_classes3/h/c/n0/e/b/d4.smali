.class public final Lh/c/n0/e/b/d4;
.super Lh/c/h;
.source "FlowableTakePublisher.java"


# annotations
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
.field final a:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lk/a/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/d4;->a:Lk/a/b;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/d4;->b:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/d4;->a:Lk/a/b;

    new-instance v1, Lh/c/n0/e/b/z3$a;

    iget-wide v2, p0, Lh/c/n0/e/b/d4;->b:J

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/e/b/z3$a;-><init>(Lk/a/c;J)V

    invoke-interface {v0, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method
