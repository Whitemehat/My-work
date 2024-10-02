.class public final synthetic Lcom/coinbase/wallet/consumer/views/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/h;->a:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/h;->a:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/h;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->b(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
