.class public final Lh/c/n0/e/b/x1;
.super Lh/c/b0;
.source "FlowableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/x1$a;
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
.field final a:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/x1;->a:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/x1;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lh/c/n0/e/b/x1;->a:Lk/a/b;

    new-instance v1, Lh/c/n0/e/b/x1$a;

    iget-object v2, p0, Lh/c/n0/e/b/x1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/b/x1$a;-><init>(Lh/c/e0;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method
