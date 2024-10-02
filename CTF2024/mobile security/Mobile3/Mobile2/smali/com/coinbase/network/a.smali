.class public final synthetic Lcom/coinbase/network/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/network/Callback;

.field public final synthetic b:Lretrofit2/s;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/network/Callback;Lretrofit2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/network/a;->a:Lcom/coinbase/network/Callback;

    iput-object p2, p0, Lcom/coinbase/network/a;->b:Lretrofit2/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/network/a;->a:Lcom/coinbase/network/Callback;

    iget-object v1, p0, Lcom/coinbase/network/a;->b:Lretrofit2/s;

    invoke-static {v0, v1}, Lcom/coinbase/network/ApiCall$1;->lambda$onResponse$0(Lcom/coinbase/network/Callback;Lretrofit2/s;)V

    return-void
.end method
