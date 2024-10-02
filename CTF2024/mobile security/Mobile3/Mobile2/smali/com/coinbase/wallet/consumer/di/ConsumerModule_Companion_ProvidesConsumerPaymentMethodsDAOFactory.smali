.class public final Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory;
.super Ljava/lang/Object;
.source "ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
        ">;"
    }
.end annotation


# instance fields
.field private final dbProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;"
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
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory;->dbProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;)",
            "Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesConsumerPaymentMethodsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->providesConsumerPaymentMethodsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory;->dbProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory;->providesConsumerPaymentMethodsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesConsumerPaymentMethodsDAOFactory;->get()Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    move-result-object v0

    return-object v0
.end method
