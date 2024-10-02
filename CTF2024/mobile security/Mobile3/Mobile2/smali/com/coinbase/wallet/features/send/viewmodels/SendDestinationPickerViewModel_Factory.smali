.class public final Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;
.super Ljava/lang/Object;
.source "SendDestinationPickerViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final recipientRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final txRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;->recipientRepositoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Landroid/content/Context;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;->recipientRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;->newInstance(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Landroid/content/Context;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel_Factory;->get()Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object v0

    return-object v0
.end method
