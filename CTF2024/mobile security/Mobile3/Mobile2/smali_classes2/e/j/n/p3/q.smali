.class public final Le/j/n/p3/q;
.super Le/j/n/p3/m;
.source "SetupPinLockViewModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/n/p3/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pinCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/m;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/l0/o;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object v0

    sget-object v1, Le/j/n/p3/p;->f:Le/j/n/p3/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Le/j/n/p3/m;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object p1

    sget-object v0, Le/j/n/p3/p;->c:Le/j/n/p3/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/j/n/p3/m;->i()Le/j/l/k;

    move-result-object p1

    invoke-static {p1}, Le/j/f/q;->a(Landroidx/lifecycle/u;)V

    :goto_0
    return-void
.end method
