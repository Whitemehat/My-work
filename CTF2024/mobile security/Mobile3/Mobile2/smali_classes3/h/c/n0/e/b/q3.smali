.class public final Lh/c/n0/e/b/q3;
.super Lh/c/b0;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lh/c/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TT;>;",
        "Lh/c/n0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
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
.method public constructor <init>(Lh/c/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/q3;->a:Lh/c/h;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/q3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Lh/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/o3;

    iget-object v1, p0, Lh/c/n0/e/b/q3;->a:Lh/c/h;

    iget-object v2, p0, Lh/c/n0/e/b/q3;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh/c/n0/e/b/o3;-><init>(Lh/c/h;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lh/c/n0/e/b/q3;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/q3$a;

    iget-object v2, p0, Lh/c/n0/e/b/q3;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/b/q3$a;-><init>(Lh/c/e0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
