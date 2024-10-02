.class public final Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModelKt;
.super Ljava/lang/Object;
.source "SignerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
        "notification",
        "",
        "firstIndex",
        "(Ljava/util/List;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Ljava/lang/Integer;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "",
        "equalsNotification",
        "(Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Z",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$equalsNotification(Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModelKt;->equalsNotification(Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$firstIndex(Ljava/util/List;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModelKt;->firstIndex(Ljava/util/List;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final equalsNotification(Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequestId;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getServerUrl()Ljava/net/URL;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final firstIndex(Ljava/util/List;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
            ">;",
            "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v2, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModelKt;->equalsNotification(Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
