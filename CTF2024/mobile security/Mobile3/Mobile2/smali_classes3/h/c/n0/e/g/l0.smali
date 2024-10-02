.class public final Lh/c/n0/e/g/l0;
.super Lh/c/b0;
.source "SingleMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "Lh/c/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/l0;->a:Lh/c/b0;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-",
            "Lh/c/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/l0;->a:Lh/c/b0;

    new-instance v1, Lh/c/n0/e/d/g;

    invoke-direct {v1, p1}, Lh/c/n0/e/d/g;-><init>(Lh/c/e0;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribe(Lh/c/e0;)V

    return-void
.end method
