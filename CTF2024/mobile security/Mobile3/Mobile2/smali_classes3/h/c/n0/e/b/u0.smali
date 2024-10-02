.class public final Lh/c/n0/e/b/u0;
.super Lh/c/b0;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lh/c/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/u0$a;
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/u0;->a:Lh/c/h;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/u0;->b:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/u0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/b/s0;

    iget-object v1, p0, Lh/c/n0/e/b/u0;->a:Lh/c/h;

    iget-wide v2, p0, Lh/c/n0/e/b/u0;->b:J

    iget-object v4, p0, Lh/c/n0/e/b/u0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/b/s0;-><init>(Lh/c/h;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lh/c/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u0;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/u0$a;

    iget-wide v2, p0, Lh/c/n0/e/b/u0;->b:J

    iget-object v4, p0, Lh/c/n0/e/b/u0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/b/u0$a;-><init>(Lh/c/e0;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
