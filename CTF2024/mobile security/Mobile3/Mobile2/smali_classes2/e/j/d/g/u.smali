.class public final Le/j/d/g/u;
.super Ljava/lang/Object;
.source "KeyStoreKeyHandler_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/d/g/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/MnemonicRepository;",
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
            "Le/j/d/f/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/f/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/MnemonicRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/d/g/u;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/d/g/u;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/d/g/u;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/d/g/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/d/f/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/f/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/MnemonicRepository;",
            ">;)",
            "Le/j/d/g/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/d/g/u;

    invoke-direct {v0, p0, p1, p2}, Le/j/d/g/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Le/j/d/f/e;Le/j/d/f/c;Lcom/coinbase/wallet/application/repository/MnemonicRepository;)Le/j/d/g/t;
    .locals 1

    .line 1
    new-instance v0, Le/j/d/g/t;

    invoke-direct {v0, p0, p1, p2}, Le/j/d/g/t;-><init>(Le/j/d/f/e;Le/j/d/f/c;Lcom/coinbase/wallet/application/repository/MnemonicRepository;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/d/g/t;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/d/g/u;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/d/f/e;

    iget-object v1, p0, Le/j/d/g/u;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/d/f/c;

    iget-object v2, p0, Le/j/d/g/u;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    invoke-static {v0, v1, v2}, Le/j/d/g/u;->c(Le/j/d/f/e;Le/j/d/f/c;Lcom/coinbase/wallet/application/repository/MnemonicRepository;)Le/j/d/g/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/d/g/u;->b()Le/j/d/g/t;

    move-result-object v0

    return-object v0
.end method
