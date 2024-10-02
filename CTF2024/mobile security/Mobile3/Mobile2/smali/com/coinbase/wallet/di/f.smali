.class public final synthetic Lcom/coinbase/wallet/di/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/f0;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/application/BaseApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/application/BaseApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/di/f;->a:Lcom/coinbase/wallet/application/BaseApplication;

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/di/f;->a:Lcom/coinbase/wallet/application/BaseApplication;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->d(Lcom/coinbase/wallet/application/BaseApplication;Lh/c/d0;)V

    return-void
.end method
