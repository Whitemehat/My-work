.class public final Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;
.super Ljava/lang/Object;
.source "WalletLinkConnection.kt"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/walletlink/apis/WalletLinkConnection;->submitWeb3Response(Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lh/c/h0;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Z)Lh/c/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $encryptedString:Ljava/lang/String;

.field final synthetic $session:Lcom/coinbase/walletlink/models/Session;

.field final synthetic this$0:Lcom/coinbase/walletlink/apis/WalletLinkConnection;


# direct methods
.method public constructor <init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Lcom/coinbase/walletlink/models/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;->this$0:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;->$encryptedString:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;->$session:Lcom/coinbase/walletlink/models/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lh/c/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lh/c/h0<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;->this$0:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    invoke-static {p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->access$getSocket$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    move-result-object p1

    sget-object v0, Lcom/coinbase/walletlink/models/EventType;->Web3Response:Lcom/coinbase/walletlink/models/EventType;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;->$encryptedString:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;->$session:Lcom/coinbase/walletlink/models/Session;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->publishEvent(Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;->apply(Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
