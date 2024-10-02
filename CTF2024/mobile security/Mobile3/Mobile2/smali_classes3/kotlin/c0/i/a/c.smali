.class public abstract Lkotlin/c0/i/a/c;
.super Lkotlin/c0/i/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private transient b:Lkotlin/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/c0/f;


# direct methods
.method public constructor <init>(Lkotlin/c0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/c0/d;->e()Lkotlin/c0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/c0/i/a/c;-><init>(Lkotlin/c0/d;Lkotlin/c0/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/c0/d;Lkotlin/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/c0/i/a/a;-><init>(Lkotlin/c0/d;)V

    iput-object p2, p0, Lkotlin/c0/i/a/c;->c:Lkotlin/c0/f;

    return-void
.end method


# virtual methods
.method public e()Lkotlin/c0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/c0/i/a/c;->c:Lkotlin/c0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/c0/i/a/c;->b:Lkotlin/c0/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/c0/i/a/c;->e()Lkotlin/c0/f;

    move-result-object v1

    sget-object v2, Lkotlin/c0/e;->o:Lkotlin/c0/e$b;

    invoke-interface {v1, v2}, Lkotlin/c0/f;->get(Lkotlin/c0/f$c;)Lkotlin/c0/f$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/c0/e;

    invoke-interface {v1, v0}, Lkotlin/c0/e;->b(Lkotlin/c0/d;)V

    .line 3
    :cond_0
    sget-object v0, Lkotlin/c0/i/a/b;->a:Lkotlin/c0/i/a/b;

    iput-object v0, p0, Lkotlin/c0/i/a/c;->b:Lkotlin/c0/d;

    return-void
.end method

.method public final j()Lkotlin/c0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/c0/i/a/c;->b:Lkotlin/c0/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/c0/i/a/c;->e()Lkotlin/c0/f;

    move-result-object v0

    sget-object v1, Lkotlin/c0/e;->o:Lkotlin/c0/e$b;

    invoke-interface {v0, v1}, Lkotlin/c0/f;->get(Lkotlin/c0/f$c;)Lkotlin/c0/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/c0/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/c0/e;->c(Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/c0/i/a/c;->b:Lkotlin/c0/d;

    :goto_1
    return-object v0
.end method
