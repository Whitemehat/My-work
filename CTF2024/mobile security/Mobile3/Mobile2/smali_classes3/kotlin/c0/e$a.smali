.class public final Lkotlin/c0/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/c0/e;Lkotlin/c0/f$c;)Lkotlin/c0/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c0/f$b;",
            ">(",
            "Lkotlin/c0/e;",
            "Lkotlin/c0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/c0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lkotlin/c0/b;

    invoke-interface {p0}, Lkotlin/c0/f$b;->getKey()Lkotlin/c0/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/c0/b;->a(Lkotlin/c0/f$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lkotlin/c0/b;->b(Lkotlin/c0/f$b;)Lkotlin/c0/f$b;

    move-result-object p0

    instance-of p1, p0, Lkotlin/c0/f$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    sget-object v0, Lkotlin/c0/e;->o:Lkotlin/c0/e$b;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Lkotlin/c0/e;Lkotlin/c0/f$c;)Lkotlin/c0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/e;",
            "Lkotlin/c0/f$c<",
            "*>;)",
            "Lkotlin/c0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/c0/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/c0/b;

    invoke-interface {p0}, Lkotlin/c0/f$b;->getKey()Lkotlin/c0/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/c0/b;->a(Lkotlin/c0/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/c0/b;->b(Lkotlin/c0/f$b;)Lkotlin/c0/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/c0/g;->a:Lkotlin/c0/g;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/c0/e;->o:Lkotlin/c0/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/c0/g;->a:Lkotlin/c0/g;

    :cond_2
    return-object p0
.end method
