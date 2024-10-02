.class public final Lcom/coinbase/cipherwebview/util/Regex_CipherWebViewKt;
.super Ljava/lang/Object;
.source "Regex+CipherWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0019\u0010\u0006\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/l0/k$a;",
        "",
        "jsRegExp",
        "Lkotlin/l0/k;",
        "fromJSRegExp",
        "(Lkotlin/l0/k$a;Ljava/lang/String;)Lkotlin/l0/k;",
        "jsRegExpPattern",
        "Lkotlin/l0/k;",
        "getJsRegExpPattern",
        "()Lkotlin/l0/k;",
        "cipher-webview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final jsRegExpPattern:Lkotlin/l0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "\\A/(.+)/([a-z]*)\\z"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/util/Regex_CipherWebViewKt;->jsRegExpPattern:Lkotlin/l0/k;

    return-void
.end method

.method public static final fromJSRegExp(Lkotlin/l0/k$a;Ljava/lang/String;)Lkotlin/l0/k;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsRegExp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/cipherwebview/util/Regex_CipherWebViewKt;->jsRegExpPattern:Lkotlin/l0/k;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/l0/k;->b(Lkotlin/l0/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/l0/i;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Lkotlin/l0/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlin/l0/i;->b()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-interface {p0}, Lkotlin/l0/i;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "i"

    .line 6
    invoke-static {p0, v4, v0, v1, v2}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v4, Lkotlin/l0/m;->a:Lkotlin/l0/m;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v4, "m"

    .line 8
    invoke-static {p0, v4, v0, v1, v2}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    sget-object v4, Lkotlin/l0/m;->b:Lkotlin/l0/m;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v4, "s"

    .line 10
    invoke-static {p0, v4, v0, v1, v2}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Lkotlin/l0/m;->f:Lkotlin/l0/m;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance p0, Lkotlin/l0/k;

    invoke-static {v3}, Lkotlin/a0/p;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/l0/k;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static final getJsRegExpPattern()Lkotlin/l0/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/cipherwebview/util/Regex_CipherWebViewKt;->jsRegExpPattern:Lkotlin/l0/k;

    return-object v0
.end method
