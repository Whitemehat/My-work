.class public final Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;
.super Ljava/lang/Object;
.source "ConsumerAPI_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        ">;"
    }
.end annotation


# instance fields
.field private final coinbaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
            ">;"
        }
    .end annotation
.end field

.field private final sendsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
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
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;->coinbaseProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;->sendsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lf/a;Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;)Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;",
            ")",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;-><init>(Lf/a;Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;->coinbaseProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;->sendsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;->newInstance(Lf/a;Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;)Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI_Factory;->get()Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    move-result-object v0

    return-object v0
.end method
