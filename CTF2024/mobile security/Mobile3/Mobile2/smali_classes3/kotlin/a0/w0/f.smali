.class public final Lkotlin/a0/w0/f;
.super Lkotlin/a0/e;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/n0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/a0/e<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lkotlin/jvm/internal/n0/b;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/a0/w0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/a0/w0/c<",
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/a0/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/a0/w0/c<",
            "*TV;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/a0/e;-><init>()V

    iput-object p1, p0, Lkotlin/a0/w0/f;->a:Lkotlin/a0/w0/c;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/f;->a:Lkotlin/a0/w0/c;

    invoke-virtual {v0}, Lkotlin/a0/w0/c;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/f;->a:Lkotlin/a0/w0/c;

    invoke-virtual {v0, p1}, Lkotlin/a0/w0/c;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/f;->a:Lkotlin/a0/w0/c;

    invoke-virtual {v0}, Lkotlin/a0/w0/c;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/f;->a:Lkotlin/a0/w0/c;

    invoke-virtual {v0}, Lkotlin/a0/w0/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/f;->a:Lkotlin/a0/w0/c;

    invoke-virtual {v0}, Lkotlin/a0/w0/c;->L()Lkotlin/a0/w0/c$f;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/f;->a:Lkotlin/a0/w0/c;

    invoke-virtual {v0, p1}, Lkotlin/a0/w0/c;->K(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/f;->a:Lkotlin/a0/w0/c;

    invoke-virtual {v0}, Lkotlin/a0/w0/c;->k()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/f;->a:Lkotlin/a0/w0/c;

    invoke-virtual {v0}, Lkotlin/a0/w0/c;->k()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
