.class public final Lh/c/n0/e/b/s3;
.super Lh/c/n0/e/b/a;
.source "FlowableSkipLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/s3$a;
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
.field final b:I


# direct methods
.method public constructor <init>(Lh/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput p2, p0, Lh/c/n0/e/b/s3;->b:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/s3$a;

    iget v2, p0, Lh/c/n0/e/b/s3;->b:I

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/b/s3$a;-><init>(Lk/a/c;I)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
