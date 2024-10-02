.class public final Le/j/n/p3/t;
.super Ljava/lang/Object;
.source "SwitchPinLockViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/p3/s;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/p3/t;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Le/j/n/p3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;)",
            "Le/j/n/p3/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/n/p3/t;

    invoke-direct {v0, p0}, Le/j/n/p3/t;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)Le/j/n/p3/s;
    .locals 1

    .line 1
    new-instance v0, Le/j/n/p3/s;

    invoke-direct {v0, p0}, Le/j/n/p3/s;-><init>(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/n/p3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/p3/t;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-static {v0}, Le/j/n/p3/t;->c(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)Le/j/n/p3/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/t;->b()Le/j/n/p3/s;

    move-result-object v0

    return-object v0
.end method
