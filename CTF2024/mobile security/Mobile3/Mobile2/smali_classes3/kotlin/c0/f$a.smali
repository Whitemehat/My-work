.class public final Lkotlin/c0/f$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/c0/f;Lkotlin/c0/f;)Lkotlin/c0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/c0/g;->a:Lkotlin/c0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/c0/f$a$a;->a:Lkotlin/c0/f$a$a;

    invoke-interface {p1, p0, v0}, Lkotlin/c0/f;->fold(Ljava/lang/Object;Lkotlin/e0/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/c0/f;

    :goto_0
    return-object p0
.end method
