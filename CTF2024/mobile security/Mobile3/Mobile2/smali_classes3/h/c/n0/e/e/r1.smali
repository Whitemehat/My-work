.class public final Lh/c/n0/e/e/r1;
.super Lh/c/s;
.source "ObservableJust.java"

# interfaces
.implements Lh/c/n0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "TT;>;",
        "Lh/c/n0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/r1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/r1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected subscribeActual(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/w2$a;

    iget-object v1, p0, Lh/c/n0/e/e/r1;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/e/w2$a;-><init>(Lh/c/z;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/e/e/w2$a;->run()V

    return-void
.end method
