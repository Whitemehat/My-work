.class final Le/j/i/c2$e;
.super Lkotlin/jvm/internal/o;
.source "RefreshService.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/i/c2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/i/c2;


# direct methods
.method constructor <init>(Le/j/i/c2;)V
    .locals 0

    iput-object p1, p0, Le/j/i/c2$e;->a:Le/j/i/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Le/j/i/c2$e;->a(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Le/j/i/c2$e;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 3

    .line 2
    iget-object p1, p0, Le/j/i/c2$e;->a:Le/j/i/c2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/j/i/c2;->l(Z)Lh/c/b0;

    move-result-object p1

    sget-object v0, Le/j/i/q1;->a:Le/j/i/q1;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "refresh(false)\n                    .onErrorResumeNext { Single.just(Unit) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Le/j/i/c2$e$a;->a:Le/j/i/c2$e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/j/i/c2$e;->a:Le/j/i/c2;

    invoke-static {v0}, Le/j/i/c2;->b(Le/j/i/c2;)Lh/c/k0/a;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
