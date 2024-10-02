.class public final Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;
.super Lcom/coinbase/walletlink/exceptions/WalletLinkException;
.source "WalletLinkException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/walletlink/exceptions/WalletLinkException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoConnectionFound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException;",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "<init>",
        "(Ljava/net/URL;)V",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unable to find for url "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/coinbase/walletlink/exceptions/WalletLinkException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;->url:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;->url:Ljava/net/URL;

    return-object v0
.end method
