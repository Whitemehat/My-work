.class final Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerDatabase;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerDatabase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/coinbase/wallet/libraries/databases/db/Database<",
        "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final consumerCoreComponent:Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerDatabase;->consumerCoreComponent:Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    return-void
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerDatabase;->consumerCoreComponent:Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;->consumerDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerDatabase;->get()Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object v0

    return-object v0
.end method
