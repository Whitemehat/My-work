.class public final Lh/c/n0/e/a/g;
.super Lh/c/c;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/a/g;->a:Lh/c/h0;

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/g;->a:Lh/c/h0;

    new-instance v1, Lh/c/n0/e/a/g$a;

    invoke-direct {v1, p1}, Lh/c/n0/e/a/g$a;-><init>(Lh/c/e;)V

    invoke-interface {v0, v1}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
