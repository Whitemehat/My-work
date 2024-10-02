.class public final Lcom/coinbase/wallet/commonui/extensions/Activity_ApplicationKt;
.super Ljava/lang/Object;
.source "Activity+Application.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aU\u0010\u000b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/app/Activity;",
        "",
        "url",
        "",
        "flags",
        "Lkotlin/Function1;",
        "Lc/c/b/c$a;",
        "builder",
        "Landroid/content/ActivityNotFoundException;",
        "Lkotlin/x;",
        "onError",
        "launchCustomTab",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V",
        "commonui_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final launchCustomTab(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lc/c/b/c$a;",
            "Lc/c/b/c$a;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-",
            "Landroid/content/ActivityNotFoundException;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/c/b/c$a;

    invoke-direct {v0}, Lc/c/b/c$a;-><init>()V

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/b/c$a;

    :goto_0
    const/4 p3, 0x1

    .line 3
    invoke-virtual {v0, p3}, Lc/c/b/c$a;->f(Z)Lc/c/b/c$a;

    .line 4
    invoke-virtual {v0}, Lc/c/b/c$a;->b()Lc/c/b/c;

    move-result-object p3

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p3, Lc/c/b/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lc/c/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Exception thrown when trying to launch custom tab."

    .line 7
    invoke-static {p0, p2, p1}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p4, p0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static synthetic launchCustomTab$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/commonui/extensions/Activity_ApplicationKt;->launchCustomTab(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V

    return-void
.end method
