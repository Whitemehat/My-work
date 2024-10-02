.class public final synthetic Lcom/coinbase/wallet/consumer/views/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/r;->a:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/r;->a:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->b(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;Ljava/lang/Throwable;)V

    return-void
.end method
