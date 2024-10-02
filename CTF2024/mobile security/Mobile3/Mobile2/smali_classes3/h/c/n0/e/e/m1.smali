.class public final Lh/c/n0/e/e/m1;
.super Lh/c/c;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lh/c/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/m1$a;
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


# direct methods
.method public constructor <init>(Lh/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/m1;->a:Lh/c/x;

    return-void
.end method


# virtual methods
.method public a()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/l1;

    iget-object v1, p0, Lh/c/n0/e/e/m1;->a:Lh/c/x;

    invoke-direct {v0, v1}, Lh/c/n0/e/e/l1;-><init>(Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public t(Lh/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/m1;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/m1$a;

    invoke-direct {v1, p1}, Lh/c/n0/e/e/m1$a;-><init>(Lh/c/e;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
