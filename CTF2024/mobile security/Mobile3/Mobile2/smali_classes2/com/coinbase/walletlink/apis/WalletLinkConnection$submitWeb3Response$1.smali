.class public final Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;
.super Ljava/lang/Object;
.source "WalletLinkConnection.kt"

# interfaces
.implements Lh/c/m0/p;


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
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "",
        "it",
        "<anonymous>",
        "(Z)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;

    invoke-direct {v0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;-><init>()V

    sput-object v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;->test(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
