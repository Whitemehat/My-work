.class public final Le/j/i/x1;
.super Ljava/lang/Object;
.source "CollectibleTypesRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/i/w1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/h/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/x1;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/i/x1;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/i/x1;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Le/j/i/x1;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/i/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/h/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)",
            "Le/j/i/x1;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/i/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Le/j/i/x1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;Lcom/toshi/db/h/b;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)Le/j/i/w1;
    .locals 1

    .line 1
    new-instance v0, Le/j/i/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Le/j/i/w1;-><init>(Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;Lcom/toshi/db/h/b;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/i/w1;
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/i/x1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;

    iget-object v1, p0, Le/j/i/x1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/toshi/db/h/b;

    iget-object v2, p0, Le/j/i/x1;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v3, p0, Le/j/i/x1;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {v0, v1, v2, v3}, Le/j/i/x1;->c(Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;Lcom/toshi/db/h/b;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)Le/j/i/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/i/x1;->b()Le/j/i/w1;

    move-result-object v0

    return-object v0
.end method
