.class public interface abstract Lcom/coinbase/wallet/routing/models/PaymentRouting;
.super Ljava/lang/Object;
.source "PaymentRouting.kt"

# interfaces
.implements Lcom/coinbase/wallet/routing/models/RouteAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/routing/models/PaymentRouting$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR&\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0016\u0010!\u001a\u00020\u001e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/routing/models/PaymentRouting;",
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
        "execute",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "getQrCodeParser",
        "()Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "qrCodeParser",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lkotlin/o;",
        "",
        "Ljava/lang/Class;",
        "getViewModelKey",
        "()Lkotlin/o;",
        "viewModelKey",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "getWalletRepository",
        "()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "",
        "getSendDestinationId",
        "()I",
        "sendDestinationId",
        "getSendAmountId",
        "sendAmountId",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "routing_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract execute()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
.end method

.method public abstract getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
.end method

.method public abstract getQrCodeParser()Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
.end method

.method public abstract getSendAmountId()I
.end method

.method public abstract getSendDestinationId()I
.end method

.method public abstract getViewModelKey()Lkotlin/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getWalletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
.end method
