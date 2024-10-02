.class public final Lcom/coinbase/wallet/application/migrations/Migrations_Factory;
.super Ljava/lang/Object;
.source "Migrations_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/application/migrations/Migrations;",
        ">;"
    }
.end annotation


# instance fields
.field private final migratablesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migratable;",
            ">;>;>;"
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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migratable;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/Migrations_Factory;->migratablesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/migrations/Migrations_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migratable;",
            ">;>;>;)",
            "Lcom/coinbase/wallet/application/migrations/Migrations_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/migrations/Migrations_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/migrations/Migrations_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/coinbase/wallet/application/migrations/Migrations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migratable;",
            ">;>;)",
            "Lcom/coinbase/wallet/application/migrations/Migrations;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/migrations/Migrations;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/migrations/Migrations;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/application/migrations/Migrations;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/Migrations_Factory;->migratablesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/coinbase/wallet/application/migrations/Migrations_Factory;->newInstance(Ljava/util/Map;)Lcom/coinbase/wallet/application/migrations/Migrations;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/migrations/Migrations_Factory;->get()Lcom/coinbase/wallet/application/migrations/Migrations;

    move-result-object v0

    return-object v0
.end method
