.class public final Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvidesUserDaoFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final derivedDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/DerivedDatabase;",
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
            "Lcom/toshi/db/DerivedDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;->derivedDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/DerivedDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesUserDao(Lcom/toshi/db/DerivedDatabase;)Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/di/DatabaseModule;->providesUserDao(Lcom/toshi/db/DerivedDatabase;)Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;->derivedDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/db/DerivedDatabase;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;->providesUserDao(Lcom/toshi/db/DerivedDatabase;)Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;->get()Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    move-result-object v0

    return-object v0
.end method
