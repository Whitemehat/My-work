.class public final synthetic Lcom/coinbase/wallet/consumer/views/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/views/UMOActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/w;->a:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/w;->a:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->b(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V

    return-void
.end method
