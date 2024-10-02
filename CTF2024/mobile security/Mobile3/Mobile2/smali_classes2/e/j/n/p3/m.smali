.class public abstract Le/j/n/p3/m;
.super Landroidx/lifecycle/b0;
.source "BasePinSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/n/p3/m$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/n/p3/m$a;


# instance fields
.field private b:Lh/c/a0;

.field private c:I

.field private final d:Lkotlin/h;

.field private e:Ljava/lang/String;

.field private final f:Lkotlin/h;

.field private final g:Lkotlin/h;

.field private final h:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/n/p3/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/n/p3/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/n/p3/m;->a:Le/j/n/p3/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Le/j/n/p3/m;->b:Lh/c/a0;

    .line 3
    sget-object v0, Le/j/n/p3/m$e;->a:Le/j/n/p3/m$e;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Le/j/n/p3/m;->d:Lkotlin/h;

    .line 4
    sget-object v0, Le/j/n/p3/m$d;->a:Le/j/n/p3/m$d;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Le/j/n/p3/m;->f:Lkotlin/h;

    .line 5
    sget-object v0, Le/j/n/p3/m$c;->a:Le/j/n/p3/m$c;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Le/j/n/p3/m;->g:Lkotlin/h;

    .line 6
    sget-object v0, Le/j/n/p3/m$b;->a:Le/j/n/p3/m$b;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Le/j/n/p3/m;->h:Lkotlin/h;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x96

    invoke-static {v1, v2, v0}, Lh/c/c;->u(JLjava/util/concurrent/TimeUnit;)Lh/c/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/n/p3/m;->b:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/c;->s(Lh/c/a0;)Lh/c/c;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/n/p3/d;

    invoke-direct {v1, p0}, Le/j/n/p3/d;-><init>(Le/j/n/p3/m;)V

    sget-object v2, Le/j/n/p3/a;->a:Le/j/n/p3/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/c/c;->b(Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v1, "timer(150, TimeUnit.MILLISECONDS)\n            .observeOn(mainScheduler)\n            .subscribe(\n                { clear.invoke() },\n                // TODO: create logError extension for Completable\n                { Timber.e(it, \"Error while finishing first pin step\") }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le/j/n/p3/m;->m()Lh/c/k0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    return-void
.end method

.method private static final c(Le/j/n/p3/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/m;->i()Le/j/l/k;

    move-result-object p0

    invoke-static {p0}, Le/j/f/q;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method private static final d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while finishing first pin step"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Le/j/n/p3/m;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/j/n/p3/m;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishWithDelay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Le/j/n/p3/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/m;->l()Le/j/l/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/j/l/k;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while finishing with delay when setting up pin"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object v0

    sget-object v1, Le/j/n/p3/p;->e:Le/j/n/p3/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Le/j/n/p3/m;->e:Ljava/lang/String;

    .line 3
    iget p1, p0, Le/j/n/p3/m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/j/n/p3/m;->c:I

    .line 4
    invoke-direct {p0}, Le/j/n/p3/m;->b()V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le/j/n/p3/m;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Le/j/n/p3/m;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/n/p3/m;->g(Le/j/n/p3/m;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le/j/n/p3/m;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Le/j/n/p3/m;)V
    .locals 0

    invoke-static {p0}, Le/j/n/p3/m;->c(Le/j/n/p3/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pinCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Le/j/n/p3/m;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le/j/n/p3/m;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lh/c/c;->u(JLjava/util/concurrent/TimeUnit;)Lh/c/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/n/p3/m;->b:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/c;->s(Lh/c/a0;)Lh/c/c;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/n/p3/b;

    invoke-direct {v1, p0, p1}, Le/j/n/p3/b;-><init>(Le/j/n/p3/m;Ljava/lang/String;)V

    sget-object p1, Le/j/n/p3/c;->a:Le/j/n/p3/c;

    .line 4
    invoke-virtual {v0, v1, p1}, Lh/c/c;->b(Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    const-string v0, "timer(500, TimeUnit.MILLISECONDS)\n            .observeOn(mainScheduler)\n            .subscribe(\n                { pinSuccess.value = pinCode },\n                // TODO: create logError extension for Completable\n                { Timber.e(it, \"Error while finishing with delay when setting up pin\") }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le/j/n/p3/m;->m()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    return-void
.end method

.method public final i()Le/j/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/l/k<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/p3/m;->h:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/l/k;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/p3/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/u<",
            "Le/j/n/p3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/p3/m;->g:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final l()Le/j/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/l/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/p3/m;->f:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/l/k;

    return-object v0
.end method

.method protected final m()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/p3/m;->d:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method protected abstract o(Ljava/lang/String;)V
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    invoke-virtual {p0}, Le/j/n/p3/m;->m()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object p1

    sget-object v0, Le/j/n/p3/p;->a:Le/j/n/p3/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Le/j/n/p3/m;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Le/j/n/p3/m;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Le/j/n/p3/m;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget v0, p0, Le/j/n/p3/m;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object p1

    sget-object v0, Le/j/n/p3/p;->e:Le/j/n/p3/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object p1

    sget-object v0, Le/j/n/p3/p;->b:Le/j/n/p3/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
