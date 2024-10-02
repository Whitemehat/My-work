.class public final Lcom/coinbase/cipherwebview/CipherWebViewJavaScriptInterface;
.super Ljava/lang/Object;
.source "CipherWebViewJavaScriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/CipherWebViewJavaScriptInterface$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/CipherWebViewJavaScriptInterface;",
        "",
        "",
        "message",
        "Lkotlin/x;",
        "postMessage",
        "(Ljava/lang/String;)V",
        "Lcom/coinbase/cipherwebview/CipherWebView;",
        "cipherWebView",
        "Lcom/coinbase/cipherwebview/CipherWebView;",
        "getCipherWebView",
        "()Lcom/coinbase/cipherwebview/CipherWebView;",
        "<init>",
        "(Lcom/coinbase/cipherwebview/CipherWebView;)V",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cipherWebView:Lcom/coinbase/cipherwebview/CipherWebView;


# direct methods
.method public constructor <init>(Lcom/coinbase/cipherwebview/CipherWebView;)V
    .locals 1

    const-string v0, "cipherWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebViewJavaScriptInterface;->cipherWebView:Lcom/coinbase/cipherwebview/CipherWebView;

    return-void
.end method


# virtual methods
.method public final getCipherWebView()Lcom/coinbase/cipherwebview/CipherWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebViewJavaScriptInterface;->cipherWebView:Lcom/coinbase/cipherwebview/CipherWebView;

    return-object v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallJson;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/Web3CallJson$Companion;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallJson$Companion;->getJsonAdapter$cipher_webview_release()Lcom/coinbase/cipherwebview/models/web3/json/Web3CallJsonJsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallJson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    iget-object v1, p0, Lcom/coinbase/cipherwebview/CipherWebViewJavaScriptInterface;->cipherWebView:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/CipherWebView;->getMessageSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->Companion:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod$Companion;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallJson;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod$Companion;->fromValue(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/coinbase/cipherwebview/CipherWebViewJavaScriptInterface$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson$Companion;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson$Companion;->getJsonAdapter$cipher_webview_release()Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJsonJsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson;

    .line 5
    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;

    invoke-virtual {v1, v0}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall$Companion;->fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/SwitchEthereumCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    move-result-object v0

    goto :goto_2

    .line 6
    :pswitch_1
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/json/ScanQRCodeCallJson;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/ScanQRCodeCallJson$Companion;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/models/web3/json/ScanQRCodeCallJson$Companion;->getJsonAdapter$cipher_webview_release()Lcom/coinbase/cipherwebview/models/web3/json/ScanQRCodeCallJsonJsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/cipherwebview/models/web3/json/ScanQRCodeCallJson;

    .line 7
    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall$Companion;

    invoke-virtual {v1, v0}, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall$Companion;->fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/ScanQRCodeCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;

    move-result-object v0

    goto :goto_2

    .line 8
    :pswitch_2
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallJson;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallJson$Companion;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallJson$Companion;->getJsonAdapter$cipher_webview_release()Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallJsonJsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallJson;

    .line 9
    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall$Companion;

    invoke-virtual {v1, v0}, Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall$Companion;->fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/MakeEthereumJSONRPCRequestCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;

    move-result-object v0

    goto :goto_2

    .line 10
    :pswitch_3
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/json/EthereumAddressFromSignedMessageCallJson;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/EthereumAddressFromSignedMessageCallJson$Companion;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/models/web3/json/EthereumAddressFromSignedMessageCallJson$Companion;->getJsonAdapter$cipher_webview_release()Lcom/coinbase/cipherwebview/models/web3/json/EthereumAddressFromSignedMessageCallJsonJsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/cipherwebview/models/web3/json/EthereumAddressFromSignedMessageCallJson;

    .line 11
    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall$Companion;

    invoke-virtual {v1, v0}, Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall$Companion;->fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/EthereumAddressFromSignedMessageCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;

    move-result-object v0

    goto :goto_2

    .line 12
    :pswitch_4
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson$Companion;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson$Companion;->getJsonAdapter$cipher_webview_release()Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJsonJsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;

    .line 13
    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;

    invoke-virtual {v1, v0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall$Companion;->fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/SubmitEthereumTransactionCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    move-result-object v0

    goto :goto_2

    .line 14
    :pswitch_5
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson$Companion;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson$Companion;->getJsonAdapter$cipher_webview_release()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJsonJsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;

    .line 15
    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;

    invoke-virtual {v1, v0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;->fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumTransactionCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    move-result-object v0

    goto :goto_2

    .line 16
    :pswitch_6
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumMessageCallJson;->Companion:Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumMessageCallJson$Companion;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumMessageCallJson$Companion;->getJsonAdapter$cipher_webview_release()Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumMessageCallJsonJsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumMessageCallJson;

    .line 17
    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall$Companion;

    invoke-virtual {v1, v0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall$Companion;->fromJson$cipher_webview_release(Lcom/coinbase/cipherwebview/models/web3/json/SignEthereumMessageCallJson;)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebViewJavaScriptInterface;->cipherWebView:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getWeb3CallSubject$cipher_webview_release()Lh/c/v0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid web 3 call JSON received: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
