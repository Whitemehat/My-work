.class public final Lh/c/n0/e/a/h;
.super Lh/c/c;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/a/h$a;
    }
.end annotation


# instance fields
.field final a:Lh/c/f;

.field final b:Lh/c/a0;


# direct methods
.method public constructor <init>(Lh/c/f;Lh/c/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/a/h;->a:Lh/c/f;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/a/h;->b:Lh/c/a0;

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/h;->a:Lh/c/f;

    new-instance v1, Lh/c/n0/e/a/h$a;

    iget-object v2, p0, Lh/c/n0/e/a/h;->b:Lh/c/a0;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/a/h$a;-><init>(Lh/c/e;Lh/c/a0;)V

    invoke-interface {v0, v1}, Lh/c/f;->c(Lh/c/e;)V

    return-void
.end method
