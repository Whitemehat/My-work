.class public final Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;

    invoke-direct {v0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;-><init>()V

    sput-object v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;->apply(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final apply(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToSendSignatureRequestConfirmation;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToSendSignatureRequestConfirmation;

    throw p1
.end method
