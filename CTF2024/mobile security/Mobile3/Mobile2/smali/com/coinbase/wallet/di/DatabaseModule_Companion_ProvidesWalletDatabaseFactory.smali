.class public final Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesWalletDatabaseFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_Companion_ProvidesWalletDatabaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/toshi/db/WalletDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesWalletDatabaseFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesWalletDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesWalletDatabaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesWalletDatabaseFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesWalletDatabaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesWalletDatabase(Landroid/app/Application;)Lcom/toshi/db/WalletDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesWalletDatabase(Landroid/app/Application;)Lcom/toshi/db/WalletDatabase;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/toshi/db/WalletDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/toshi/db/WalletDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesWalletDatabaseFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesWalletDatabaseFactory;->providesWalletDatabase(Landroid/app/Application;)Lcom/toshi/db/WalletDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesWalletDatabaseFactory;->get()Lcom/toshi/db/WalletDatabase;

    move-result-object v0

    return-object v0
.end method
