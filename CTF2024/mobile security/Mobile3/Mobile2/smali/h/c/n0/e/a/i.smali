.class public final Lh/c/n0/e/a/i;
.super Lh/c/c;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/a/i$a;
    }
.end annotation


# instance fields
.field final a:Lh/c/f;

.field final b:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lh/c/m0/a;

.field final e:Lh/c/m0/a;

.field final f:Lh/c/m0/a;

.field final g:Lh/c/m0/a;


# direct methods
.method public constructor <init>(Lh/c/f;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f;",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            "Lh/c/m0/a;",
            "Lh/c/m0/a;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/a/i;->a:Lh/c/f;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/a/i;->b:Lh/c/m0/f;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/a/i;->c:Lh/c/m0/f;

    .line 5
    iput-object p4, p0, Lh/c/n0/e/a/i;->d:Lh/c/m0/a;

    .line 6
    iput-object p5, p0, Lh/c/n0/e/a/i;->e:Lh/c/m0/a;

    .line 7
    iput-object p6, p0, Lh/c/n0/e/a/i;->f:Lh/c/m0/a;

    .line 8
    iput-object p7, p0, Lh/c/n0/e/a/i;->g:Lh/c/m0/a;

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/i;->a:Lh/c/f;

    new-instance v1, Lh/c/n0/e/a/i$a;

    invoke-direct {v1, p0, p1}, Lh/c/n0/e/a/i$a;-><init>(Lh/c/n0/e/a/i;Lh/c/e;)V

    invoke-interface {v0, v1}, Lh/c/f;->c(Lh/c/e;)V

    return-void
.end method
