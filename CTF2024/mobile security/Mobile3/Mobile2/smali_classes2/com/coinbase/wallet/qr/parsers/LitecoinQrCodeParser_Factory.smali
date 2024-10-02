.class public final Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;
.super Ljava/lang/Object;
.source "LitecoinQrCodeParser_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;",
        ">;"
    }
.end annotation


# instance fields
.field private final txRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)",
            "Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;->newInstance(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;->get()Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;

    move-result-object v0

    return-object v0
.end method
