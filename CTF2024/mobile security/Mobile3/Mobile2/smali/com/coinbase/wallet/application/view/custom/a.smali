.class public final synthetic Lcom/coinbase/wallet/application/view/custom/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/application/view/custom/LendBlobView;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/a;->a:Lcom/coinbase/wallet/application/view/custom/LendBlobView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/a;->a:Lcom/coinbase/wallet/application/view/custom/LendBlobView;

    invoke-static {v0}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->a(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)V

    return-void
.end method
