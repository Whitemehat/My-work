.class public final Le/j/d/g/x;
.super Ljava/lang/Object;
.source "MasterSeedHandler_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/d/g/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/MnemonicRepository;",
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
            "Le/j/j/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/y;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/MnemonicRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/d/g/x;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/d/g/x;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/d/g/x;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Le/j/d/g/x;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/d/g/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/j/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/y;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/MnemonicRepository;",
            ">;)",
            "Le/j/d/g/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/d/g/x;

    invoke-direct {v0, p0, p1, p2, p3}, Le/j/d/g/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Le/j/j/e;Le/j/d/g/y;Le/j/d/g/t;Lcom/coinbase/wallet/application/repository/MnemonicRepository;)Le/j/d/g/v;
    .locals 1

    .line 1
    new-instance v0, Le/j/d/g/v;

    invoke-direct {v0, p0, p1, p2, p3}, Le/j/d/g/v;-><init>(Le/j/j/e;Le/j/d/g/y;Le/j/d/g/t;Lcom/coinbase/wallet/application/repository/MnemonicRepository;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/d/g/v;
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/d/g/x;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/j/e;

    iget-object v1, p0, Le/j/d/g/x;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/d/g/y;

    iget-object v2, p0, Le/j/d/g/x;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/d/g/t;

    iget-object v3, p0, Le/j/d/g/x;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    invoke-static {v0, v1, v2, v3}, Le/j/d/g/x;->c(Le/j/j/e;Le/j/d/g/y;Le/j/d/g/t;Lcom/coinbase/wallet/application/repository/MnemonicRepository;)Le/j/d/g/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/d/g/x;->b()Le/j/d/g/v;

    move-result-object v0

    return-object v0
.end method
