.class public final Lh/c/n0/e/e/c0;
.super Lh/c/n0/e/e/a;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/c0;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/c0$a;

    new-instance v2, Lh/c/p0/f;

    invoke-direct {v2, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    iget-object p1, p0, Lh/c/n0/e/e/c0;->b:Lh/c/m0/n;

    invoke-direct {v1, v2, p1}, Lh/c/n0/e/e/c0$a;-><init>(Lh/c/z;Lh/c/m0/n;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
