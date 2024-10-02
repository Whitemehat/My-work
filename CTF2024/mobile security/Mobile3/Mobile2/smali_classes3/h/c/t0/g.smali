.class public final Lh/c/t0/g;
.super Ljava/lang/Object;
.source "subscribers.kt"


# static fields
.field private static final a:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh/c/t0/g$c;->a:Lh/c/t0/g$c;

    sput-object v0, Lh/c/t0/g;->a:Lkotlin/e0/c/l;

    .line 2
    sget-object v0, Lh/c/t0/g$b;->a:Lh/c/t0/g$b;

    sput-object v0, Lh/c/t0/g;->b:Lkotlin/e0/c/l;

    .line 3
    sget-object v0, Lh/c/t0/g$a;->a:Lh/c/t0/g$a;

    sput-object v0, Lh/c/t0/g;->c:Lkotlin/e0/c/a;

    return-void
.end method

.method private static final a(Lkotlin/e0/c/l;)Lh/c/m0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e0/c/l<",
            "-TT;",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/m0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/g;->a:Lkotlin/e0/c/l;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object p0

    const-string v0, "Functions.emptyConsumer()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/c/t0/i;

    invoke-direct {v0, p0}, Lh/c/t0/i;-><init>(Lkotlin/e0/c/l;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lh/c/m0/f;

    :goto_0
    return-object p0
.end method

.method private static final b(Lkotlin/e0/c/a;)Lh/c/m0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/m0/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/g;->c:Lkotlin/e0/c/a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    const-string v0, "Functions.EMPTY_ACTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/c/t0/h;

    invoke-direct {v0, p0}, Lh/c/t0/h;-><init>(Lkotlin/e0/c/a;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lh/c/m0/a;

    :goto_0
    return-object p0
.end method

.method private static final c(Lkotlin/e0/c/l;)Lh/c/m0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/m0/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/g;->b:Lkotlin/e0/c/l;

    if-ne p0, v0, :cond_0

    sget-object p0, Lh/c/n0/b/a;->f:Lh/c/m0/f;

    const-string v0, "Functions.ON_ERROR_MISSING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/c/t0/i;

    invoke-direct {v0, p0}, Lh/c/t0/i;-><init>(Lkotlin/e0/c/l;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lh/c/m0/f;

    :goto_0
    return-object p0
.end method

.method public static final d(Lh/c/c;Lkotlin/e0/c/l;Lkotlin/e0/c/a;)Lh/c/k0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/g;->b:Lkotlin/e0/c/l;

    if-ne p1, v0, :cond_0

    sget-object v1, Lh/c/t0/g;->c:Lkotlin/e0/c/a;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lh/c/c;->subscribe()Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lh/c/t0/h;

    invoke-direct {p1, p2}, Lh/c/t0/h;-><init>(Lkotlin/e0/c/a;)V

    invoke-virtual {p0, p1}, Lh/c/c;->d(Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe(onComplete)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lh/c/t0/g;->b(Lkotlin/e0/c/a;)Lh/c/m0/a;

    move-result-object p2

    new-instance v0, Lh/c/t0/i;

    invoke-direct {v0, p1}, Lh/c/t0/i;-><init>(Lkotlin/e0/c/l;)V

    invoke-virtual {p0, p2, v0}, Lh/c/c;->b(Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe(onComplete.asO\u2026ion(), Consumer(onError))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final e(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TT;>;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-TT;",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lh/c/t0/g;->a(Lkotlin/e0/c/l;)Lh/c/m0/f;

    move-result-object p3

    invoke-static {p1}, Lh/c/t0/g;->c(Lkotlin/e0/c/l;)Lh/c/m0/f;

    move-result-object p1

    invoke-static {p2}, Lh/c/t0/g;->b(Lkotlin/e0/c/a;)Lh/c/m0/a;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lh/c/s;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/b0<",
            "TT;>;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-TT;",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lh/c/t0/g;->a(Lkotlin/e0/c/l;)Lh/c/m0/f;

    move-result-object p2

    invoke-static {p1}, Lh/c/t0/g;->c(Lkotlin/e0/c/l;)Lh/c/m0/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lh/c/b0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe(onSuccess.asCo\u2026rror.asOnErrorConsumer())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic g(Lh/c/c;Lkotlin/e0/c/l;Lkotlin/e0/c/a;ILjava/lang/Object;)Lh/c/k0/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lh/c/t0/g;->b:Lkotlin/e0/c/l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lh/c/t0/g;->c:Lkotlin/e0/c/a;

    :cond_1
    invoke-static {p0, p1, p2}, Lh/c/t0/g;->d(Lh/c/c;Lkotlin/e0/c/l;Lkotlin/e0/c/a;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lh/c/t0/g;->b:Lkotlin/e0/c/l;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lh/c/t0/g;->c:Lkotlin/e0/c/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lh/c/t0/g;->a:Lkotlin/e0/c/l;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lh/c/t0/g;->e(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lh/c/t0/g;->b:Lkotlin/e0/c/l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lh/c/t0/g;->a:Lkotlin/e0/c/l;

    :cond_1
    invoke-static {p0, p1, p2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method
