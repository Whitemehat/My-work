.class public final Lh/c/n0/e/e/o0;
.super Lh/c/n0/e/e/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/c/m0/a;


# direct methods
.method public constructor <init>(Lh/c/s;Lh/c/m0/f;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/o0;->b:Lh/c/m0/f;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/o0;->c:Lh/c/m0/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/d/m;

    iget-object v2, p0, Lh/c/n0/e/e/o0;->b:Lh/c/m0/f;

    iget-object v3, p0, Lh/c/n0/e/e/o0;->c:Lh/c/m0/a;

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/d/m;-><init>(Lh/c/z;Lh/c/m0/f;Lh/c/m0/a;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
