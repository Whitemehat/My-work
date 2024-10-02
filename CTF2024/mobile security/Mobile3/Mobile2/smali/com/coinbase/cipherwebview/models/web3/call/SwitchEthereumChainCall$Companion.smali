.class public final Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;
.super Ljava/lang/Object;
.source "SwitchEthereumChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;",
        "",
        "Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson;",
        "json",
        "Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;",
        "fromJson$cipher_webview_release",
        "(Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;",
        "fromJson",
        "<init>",
        "()V",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson;->getId()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson;->getParams()Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallParamsJson;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallParamsJson;->getChainId()I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;-><init>(II)V

    return-object v0
.end method
