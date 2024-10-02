.class public final Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;
.super Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception;
.source "BIP44Exception.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnableToDeriveXpubKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;",
        "Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception;",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "addressType",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "getAddressType",
        "()Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "",
        "isTestnet",
        "Z",
        "()Z",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/AddressType;Z)V",
        "bip44wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final addressType:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field private final isTestnet:Z


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Z)V
    .locals 2

    const-string v0, "addressType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to derive xpub key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;->addressType:Lcom/coinbase/wallet/blockchains/models/AddressType;

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;->isTestnet:Z

    return-void
.end method


# virtual methods
.method public final getAddressType()Lcom/coinbase/wallet/blockchains/models/AddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;->addressType:Lcom/coinbase/wallet/blockchains/models/AddressType;

    return-object v0
.end method

.method public final isTestnet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;->isTestnet:Z

    return v0
.end method
