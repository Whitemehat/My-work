.class public final Lh/c/n0/e/g/q0;
.super Lh/c/b0;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/q0$a;
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

.field final b:Lh/c/a0;


# direct methods
.method public constructor <init>(Lh/c/h0;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/q0;->a:Lh/c/h0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/q0;->b:Lh/c/a0;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/g/q0$a;

    iget-object v1, p0, Lh/c/n0/e/g/q0;->a:Lh/c/h0;

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/g/q0$a;-><init>(Lh/c/e0;Lh/c/h0;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/g/q0;->b:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lh/c/n0/e/g/q0$a;->b:Lh/c/n0/a/g;

    invoke-virtual {v0, p1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    return-void
.end method
