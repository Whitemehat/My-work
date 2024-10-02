.class public final Le/j/n/z1;
.super Ljava/lang/Object;
.source "AuthenticationViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/y1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/z1;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/n/z1;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/n/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;)",
            "Le/j/n/z1;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/n/z1;

    invoke-direct {v0, p0, p1}, Le/j/n/z1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;)Le/j/n/y1;
    .locals 1

    .line 1
    new-instance v0, Le/j/n/y1;

    invoke-direct {v0, p0, p1}, Le/j/n/y1;-><init>(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/n/y1;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/z1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    iget-object v1, p0, Le/j/n/z1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-static {v0, v1}, Le/j/n/z1;->c(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;)Le/j/n/y1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/z1;->b()Le/j/n/y1;

    move-result-object v0

    return-object v0
.end method
