.class public final Le/j/h/a/k;
.super Ljava/lang/Object;
.source "QRScannerViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/h/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/h/a/k;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Le/j/h/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)",
            "Le/j/h/a/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/h/a/k;

    invoke-direct {v0, p0}, Le/j/h/a/k;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Le/j/h/a/j;
    .locals 1

    .line 1
    new-instance v0, Le/j/h/a/j;

    invoke-direct {v0, p0}, Le/j/h/a/j;-><init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/h/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/h/a/k;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-static {v0}, Le/j/h/a/k;->c(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Le/j/h/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/h/a/k;->b()Le/j/h/a/j;

    move-result-object v0

    return-object v0
.end method
