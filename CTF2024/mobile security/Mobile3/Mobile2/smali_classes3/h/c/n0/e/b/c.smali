.class public final Lh/c/n0/e/b/c;
.super Ljava/lang/Object;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/c$a;
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
.field final a:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/c;->a:Lk/a/b;

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
    new-instance v0, Lh/c/n0/e/b/c$a;

    invoke-direct {v0}, Lh/c/n0/e/b/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/c;->a:Lk/a/b;

    invoke-static {v1}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/h;->materialize()Lh/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-object v0
.end method
