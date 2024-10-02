.class public final synthetic Lcom/coinbase/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/coinbase/Coinbase;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/Coinbase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/i;->a:Lcom/coinbase/Coinbase;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/i;->a:Lcom/coinbase/Coinbase;

    invoke-virtual {v0, p1}, Lcom/coinbase/Coinbase;->h(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
