.class public final Lh/c/n0/e/b/d;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/d;->a:Lh/c/h;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/d$a;

    iget-object v1, p0, Lh/c/n0/e/b/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh/c/n0/e/b/d$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/d;->a:Lh/c/h;

    invoke-virtual {v1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/e/b/d$a;->c()Lh/c/n0/e/b/d$a$a;

    move-result-object v0

    return-object v0
.end method
