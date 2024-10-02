.class public final Lh/c/n0/e/e/x0;
.super Lh/c/c;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lh/c/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c;",
        "Lh/c/n0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
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

.field final c:Z


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/x0;->a:Lh/c/x;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/x0;->b:Lh/c/m0/n;

    .line 4
    iput-boolean p3, p0, Lh/c/n0/e/e/x0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lh/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/w0;

    iget-object v1, p0, Lh/c/n0/e/e/x0;->a:Lh/c/x;

    iget-object v2, p0, Lh/c/n0/e/e/x0;->b:Lh/c/m0/n;

    iget-boolean v3, p0, Lh/c/n0/e/e/x0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lh/c/n0/e/e/w0;-><init>(Lh/c/x;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lh/c/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/x0;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/x0$a;

    iget-object v2, p0, Lh/c/n0/e/e/x0;->b:Lh/c/m0/n;

    iget-boolean v3, p0, Lh/c/n0/e/e/x0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/e/e/x0$a;-><init>(Lh/c/e;Lh/c/m0/n;Z)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
