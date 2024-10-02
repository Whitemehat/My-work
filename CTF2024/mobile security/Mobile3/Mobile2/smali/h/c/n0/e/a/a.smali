.class public final Lh/c/n0/e/a/a;
.super Lh/c/c;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/a/a$a;,
        Lh/c/n0/e/a/a$b;
    }
.end annotation


# instance fields
.field final a:Lh/c/f;

.field final b:Lh/c/f;


# direct methods
.method public constructor <init>(Lh/c/f;Lh/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/a/a;->a:Lh/c/f;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/a/a;->b:Lh/c/f;

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/a;->a:Lh/c/f;

    new-instance v1, Lh/c/n0/e/a/a$b;

    iget-object v2, p0, Lh/c/n0/e/a/a;->b:Lh/c/f;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/a/a$b;-><init>(Lh/c/e;Lh/c/f;)V

    invoke-interface {v0, v1}, Lh/c/f;->c(Lh/c/e;)V

    return-void
.end method
