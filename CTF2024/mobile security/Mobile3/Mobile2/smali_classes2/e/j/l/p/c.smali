.class public final Le/j/l/p/c;
.super Ljava/lang/Object;
.source "CryptoErrorUtil_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/l/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
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
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/l/p/c;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/l/p/c;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/l/p/c;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/l/p/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)",
            "Le/j/l/p/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/l/p/c;

    invoke-direct {v0, p0, p1, p2}, Le/j/l/p/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Le/j/j/b;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Le/j/l/p/b;
    .locals 1

    .line 1
    new-instance v0, Le/j/l/p/b;

    invoke-direct {v0, p0, p1, p2}, Le/j/l/p/b;-><init>(Le/j/j/b;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/l/p/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/l/p/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/j/b;

    iget-object v1, p0, Le/j/l/p/c;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/j/e;

    iget-object v2, p0, Le/j/l/p/c;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0, v1, v2}, Le/j/l/p/c;->c(Le/j/j/b;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Le/j/l/p/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/l/p/c;->b()Le/j/l/p/b;

    move-result-object v0

    return-object v0
.end method
