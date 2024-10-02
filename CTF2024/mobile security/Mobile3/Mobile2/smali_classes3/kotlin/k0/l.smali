.class Lkotlin/k0/l;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static a(Lkotlin/e0/c/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e0/c/p<",
            "-",
            "Lkotlin/k0/j<",
            "-TT;>;-",
            "Lkotlin/c0/d<",
            "-",
            "Lkotlin/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k0/i;

    invoke-direct {v0}, Lkotlin/k0/i;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/c0/h/b;->a(Lkotlin/e0/c/p;Ljava/lang/Object;Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/k0/i;->i(Lkotlin/c0/d;)V

    return-object v0
.end method
