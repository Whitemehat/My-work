.class public final Le/j/n/p3/o;
.super Ljava/lang/Object;
.source "PinLockViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/p3/n;",
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
    iput-object p1, p0, Le/j/n/p3/o;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Le/j/n/p3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;)",
            "Le/j/n/p3/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/n/p3/o;

    invoke-direct {v0, p0}, Le/j/n/p3/o;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)Le/j/n/p3/n;
    .locals 1

    .line 1
    new-instance v0, Le/j/n/p3/n;

    invoke-direct {v0, p0}, Le/j/n/p3/n;-><init>(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/n/p3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/p3/o;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-static {v0}, Le/j/n/p3/o;->c(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)Le/j/n/p3/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/o;->b()Le/j/n/p3/n;

    move-result-object v0

    return-object v0
.end method