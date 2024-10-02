.class public final Lh/c/n0/e/g/y;
.super Lh/c/c;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c;"
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
            "Lh/c/f;",
            ">;"
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
            "Lh/c/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/y;->a:Lh/c/h0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/y;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 2

    .line 1
    new-instance v0, Lh/c/n0/e/g/y$a;

    iget-object v1, p0, Lh/c/n0/e/g/y;->b:Lh/c/m0/n;

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/g/y$a;-><init>(Lh/c/e;Lh/c/m0/n;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/g/y;->a:Lh/c/h0;

    invoke-interface {p1, v0}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
