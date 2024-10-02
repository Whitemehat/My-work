.class public final Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;
.super Ljava/lang/Object;
.source "WalletLinkQrParser.kt"

# interfaces
.implements Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "",
        "text",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "parse",
        "(Ljava/lang/String;)Lh/c/b0;",
        "<init>",
        "()V",
        "qr_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "(http|https)(://)(.*?)(/#/)(link\\?.*)"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/l0/k;->c(Ljava/lang/CharSequence;)Lkotlin/l0/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/l0/i;->b()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Invalid QR Code"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(InvalidQrCode(\"Invalid QR Code\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser$parse$url$1;->INSTANCE:Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser$parse$url$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ""

    invoke-static/range {v2 .. v10}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object p1

    const-string v0, "UrlQuerySanitizer(url)\n            .parameterList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 9
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "id"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "parent-id"

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 13
    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Session ID Missing"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(InvalidQrCode(\"Session ID Missing\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string v3, "secret"

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Secret Missing"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(InvalidQrCode(\"Secret Missing\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string v4, "server"

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "v"

    .line 17
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_7

    :cond_6
    move p1, v2

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    move p1, v1

    .line 19
    :goto_2
    new-instance v7, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;

    move-object v1, v7

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Z)V

    invoke-static {v7}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(QRCodeScanResult.WalletLink(\n            sessionId = sessionId,\n            secret = secret,\n            serverUrl = serverUrl,\n            version = version,\n            isParent = isParent\n        ))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(e)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
