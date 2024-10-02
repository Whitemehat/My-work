.class public final Lh/c/n0/e/e/j;
.super Lh/c/b0;
.source "ObservableAnySingle.java"

# interfaces
.implements Lh/c/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lh/c/n0/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final b:Lh/c/m0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/j;->a:Lh/c/x;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/j;->b:Lh/c/m0/p;

    return-void
.end method


# virtual methods
.method public a()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/i;

    iget-object v1, p0, Lh/c/n0/e/e/j;->a:Lh/c/x;

    iget-object v2, p0, Lh/c/n0/e/e/j;->b:Lh/c/m0/p;

    invoke-direct {v0, v1, v2}, Lh/c/n0/e/e/i;-><init>(Lh/c/x;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lh/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/j;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/j$a;

    iget-object v2, p0, Lh/c/n0/e/e/j;->b:Lh/c/m0/p;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/e/j$a;-><init>(Lh/c/e0;Lh/c/m0/p;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
