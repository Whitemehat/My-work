.class public final synthetic Lcom/coinbase/wallet/consumer/views/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/react/modules/network/f;


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/x;->a:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/x;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->c(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
