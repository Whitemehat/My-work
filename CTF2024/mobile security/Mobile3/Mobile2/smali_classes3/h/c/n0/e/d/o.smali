.class public final Lh/c/n0/e/d/o;
.super Lh/c/s;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h0;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/o;->a:Lh/c/h0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/o;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/d/o$a;

    iget-object v1, p0, Lh/c/n0/e/d/o;->b:Lh/c/m0/n;

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/d/o$a;-><init>(Lh/c/z;Lh/c/m0/n;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/d/o;->a:Lh/c/h0;

    invoke-interface {p1, v0}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
