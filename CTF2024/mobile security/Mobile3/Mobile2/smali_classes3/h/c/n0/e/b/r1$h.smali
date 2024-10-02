.class final Lh/c/n0/e/b/r1$h;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n<",
        "Lh/c/h<",
        "TT;>;",
        "Lk/a/b<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c/a0;


# direct methods
.method constructor <init>(Lh/c/m0/n;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r1$h;->a:Lh/c/m0/n;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/r1$h;->b:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public a(Lh/c/h;)Lk/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;)",
            "Lk/a/b<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r1$h;->a:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Publisher"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b;

    .line 2
    invoke-static {p1}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p1

    iget-object v0, p0, Lh/c/n0/e/b/r1$h;->b:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/h;->observeOn(Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lh/c/h;

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/r1$h;->a(Lh/c/h;)Lk/a/b;

    move-result-object p1

    return-object p1
.end method
