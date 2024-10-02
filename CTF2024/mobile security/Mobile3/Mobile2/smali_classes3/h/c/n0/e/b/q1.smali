.class public final Lh/c/n0/e/b/q1;
.super Lh/c/c;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lh/c/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c;",
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


# direct methods
.method public constructor <init>(Lh/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/q1;->a:Lh/c/h;

    return-void
.end method


# virtual methods
.method public e()Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/p1;

    iget-object v1, p0, Lh/c/n0/e/b/q1;->a:Lh/c/h;

    invoke-direct {v0, v1}, Lh/c/n0/e/b/p1;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lh/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/q1;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/q1$a;

    invoke-direct {v1, p1}, Lh/c/n0/e/b/q1$a;-><init>(Lh/c/e;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
