.class public final Lh/c/n0/e/b/t0;
.super Lh/c/o;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lh/c/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/o<",
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


# direct methods
.method public constructor <init>(Lh/c/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/t0;->a:Lh/c/h;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/t0;->b:J

    return-void
.end method


# virtual methods
.method protected d(Lh/c/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t0;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/t0$a;

    iget-wide v2, p0, Lh/c/n0/e/b/t0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/e/b/t0$a;-><init>(Lh/c/p;J)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method

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

    iget-object v1, p0, Lh/c/n0/e/b/t0;->a:Lh/c/h;

    iget-wide v2, p0, Lh/c/n0/e/b/t0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/b/s0;-><init>(Lh/c/h;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method
