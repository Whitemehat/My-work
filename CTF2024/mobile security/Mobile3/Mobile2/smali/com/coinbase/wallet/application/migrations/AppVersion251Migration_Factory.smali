.class public final Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;
.super Ljava/lang/Object;
.source "AppVersion251Migration_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/j;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
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
            "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;->legacyStoreProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;->notificationPrefsProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;->storeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)",
            "Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;Le/j/j/j;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;-><init>(Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;Le/j/j/j;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;->legacyStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

    iget-object v1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;->notificationPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/j/j;

    iget-object v2, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;->newInstance(Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;Le/j/j/j;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;->get()Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;

    move-result-object v0

    return-object v0
.end method
