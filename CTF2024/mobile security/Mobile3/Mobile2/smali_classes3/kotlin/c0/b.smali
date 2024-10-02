.class public abstract Lkotlin/c0/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/c0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/c0/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/c0/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/c0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c0/f$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lkotlin/c0/f$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c0/f$c;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/f$c<",
            "TB;>;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lkotlin/c0/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/c0/b;->b:Lkotlin/e0/c/l;

    .line 2
    instance-of p2, p1, Lkotlin/c0/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/c0/b;

    iget-object p1, p1, Lkotlin/c0/b;->a:Lkotlin/c0/f$c;

    :cond_0
    iput-object p1, p0, Lkotlin/c0/b;->a:Lkotlin/c0/f$c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c0/f$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/f$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lkotlin/c0/b;->a:Lkotlin/c0/f$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lkotlin/c0/f$b;)Lkotlin/c0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/c0/b;->b:Lkotlin/e0/c/l;

    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/c0/f$b;

    return-object p1
.end method
