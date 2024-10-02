.class public final Lh/c/n0/e/b/v2;
.super Lh/c/o;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lh/c/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/v2$a;
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

.field final b:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/v2;->a:Lh/c/h;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/v2;->b:Lh/c/m0/c;

    return-void
.end method


# virtual methods
.method protected d(Lh/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v2;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/v2$a;

    iget-object v2, p0, Lh/c/n0/e/b/v2;->b:Lh/c/m0/c;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/b/v2$a;-><init>(Lh/c/p;Lh/c/m0/c;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method

.method public e()Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/u2;

    iget-object v1, p0, Lh/c/n0/e/b/v2;->a:Lh/c/h;

    iget-object v2, p0, Lh/c/n0/e/b/v2;->b:Lh/c/m0/c;

    invoke-direct {v0, v1, v2}, Lh/c/n0/e/b/u2;-><init>(Lh/c/h;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method
