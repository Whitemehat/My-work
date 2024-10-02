.class public final Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/toshi/db/h/b;",
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
    iput-object p1, p0, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory;->derivedDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/DerivedDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesCollectibleTypeDao(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/h/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/DatabaseModule;->Companion:Lcom/coinbase/wallet/di/DatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesCollectibleTypeDao(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/h/b;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/toshi/db/h/b;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/toshi/db/h/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory;->derivedDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/db/DerivedDatabase;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory;->providesCollectibleTypeDao(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/h/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DatabaseModule_Companion_ProvidesCollectibleTypeDaoFactory;->get()Lcom/toshi/db/h/b;

    move-result-object v0

    return-object v0
.end method
