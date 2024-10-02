.class public final synthetic Lcom/coinbase/wallet/consumer/views/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/views/UMOActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/views/UMOActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/y;->a:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/y;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/y;->a:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/y;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;->a(Lcom/coinbase/wallet/consumer/views/UMOActivity;Landroid/view/View;)V

    return-void
.end method
