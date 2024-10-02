.class public final Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvidesBookmarkDaoFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/toshi/db/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final walletDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/WalletDatabase;",
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
            "Lcom/toshi/db/WalletDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;->walletDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/WalletDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesBookmarkDao(Lcom/toshi/db/WalletDatabase;)Lcom/toshi/db/g/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/di/DatabaseModule;->providesBookmarkDao(Lcom/toshi/db/WalletDatabase;)Lcom/toshi/db/g/b;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/toshi/db/g/b;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/toshi/db/g/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;->walletDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/db/WalletDatabase;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;->providesBookmarkDao(Lcom/toshi/db/WalletDatabase;)Lcom/toshi/db/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;->get()Lcom/toshi/db/g/b;

    move-result-object v0

    return-object v0
.end method
