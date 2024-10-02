.class public final Lkotlin/l0/j$b;
.super Lkotlin/a0/a;
.source "Regex.kt"

# interfaces
.implements Lkotlin/l0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l0/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a0/a<",
        "Lkotlin/l0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/l0/j;


# direct methods
.method constructor <init>(Lkotlin/l0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/l0/j$b;->a:Lkotlin/l0/j;

    invoke-direct {p0}, Lkotlin/a0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lkotlin/l0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/l0/g;

    invoke-virtual {p0, p1}, Lkotlin/l0/j$b;->k(Lkotlin/l0/g;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lkotlin/l0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/l0/j$b;->a:Lkotlin/l0/j;

    invoke-static {v0}, Lkotlin/l0/j;->e(Lkotlin/l0/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/l0/l;->d(Ljava/util/regex/MatchResult;I)Lkotlin/i0/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/i0/c;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lkotlin/l0/g;

    iget-object v2, p0, Lkotlin/l0/j$b;->a:Lkotlin/l0/j;

    invoke-static {v2}, Lkotlin/l0/j;->e(Lkotlin/l0/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/l0/g;-><init>(Ljava/lang/String;Lkotlin/i0/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/l0/j$b;->a:Lkotlin/l0/j;

    invoke-static {v0}, Lkotlin/l0/j;->e(Lkotlin/l0/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/l0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->h(Ljava/util/Collection;)Lkotlin/i0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/p;->M(Ljava/lang/Iterable;)Lkotlin/k0/h;

    move-result-object v0

    new-instance v1, Lkotlin/l0/j$b$a;

    invoke-direct {v1, p0}, Lkotlin/l0/j$b$a;-><init>(Lkotlin/l0/j$b;)V

    invoke-static {v0, v1}, Lkotlin/k0/k;->v(Lkotlin/k0/h;Lkotlin/e0/c/l;)Lkotlin/k0/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/k0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge k(Lkotlin/l0/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/a0/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
