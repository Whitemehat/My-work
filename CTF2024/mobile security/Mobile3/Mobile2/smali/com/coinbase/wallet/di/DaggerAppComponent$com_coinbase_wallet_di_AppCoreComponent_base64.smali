.class final Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_base64;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "com_coinbase_wallet_di_AppCoreComponent_base64"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Le/j/l/o/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final appCoreComponent:Lcom/coinbase/wallet/di/AppCoreComponent;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_base64;->appCoreComponent:Lcom/coinbase/wallet/di/AppCoreComponent;

    return-void
.end method


# virtual methods
.method public get()Le/j/l/o/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_base64;->appCoreComponent:Lcom/coinbase/wallet/di/AppCoreComponent;

    invoke-interface {v0}, Lcom/coinbase/wallet/di/AppCoreComponent;->base64()Le/j/l/o/a;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/l/o/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_base64;->get()Le/j/l/o/a;

    move-result-object v0

    return-object v0
.end method
