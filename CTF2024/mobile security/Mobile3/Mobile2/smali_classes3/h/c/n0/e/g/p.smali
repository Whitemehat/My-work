.class public final Lh/c/n0/e/g/p;
.super Lh/c/b0;
.source "SingleDoOnDispose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/p$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/a;


# direct methods
.method public constructor <init>(Lh/c/h0;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "TT;>;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/p;->a:Lh/c/h0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/p;->b:Lh/c/m0/a;

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
    iget-object v0, p0, Lh/c/n0/e/g/p;->a:Lh/c/h0;

    new-instance v1, Lh/c/n0/e/g/p$a;

    iget-object v2, p0, Lh/c/n0/e/g/p;->b:Lh/c/m0/a;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/g/p$a;-><init>(Lh/c/e0;Lh/c/m0/a;)V

    invoke-interface {v0, v1}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
