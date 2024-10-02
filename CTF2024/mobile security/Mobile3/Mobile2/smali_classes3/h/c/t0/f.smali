.class public final Lh/c/t0/f;
.super Ljava/lang/Object;
.source "Singles.kt"


# direct methods
.method public static final a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/b0<",
            "TT;>;",
            "Lh/c/h0<",
            "TU;>;)",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/f$a;->a:Lh/c/t0/f$a;

    invoke-virtual {p0, p1, v0}, Lh/c/b0;->zipWith(Lh/c/h0;Lh/c/m0/c;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunction { t, u -> Pair(t,u) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
