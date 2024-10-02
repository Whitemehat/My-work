.class public final synthetic Lcom/coinbase/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/Coinbase;

.field public final synthetic b:Lcom/coinbase/errors/OAuthError;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/Coinbase;Lcom/coinbase/errors/OAuthError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/g;->a:Lcom/coinbase/Coinbase;

    iput-object p2, p0, Lcom/coinbase/g;->b:Lcom/coinbase/errors/OAuthError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/g;->a:Lcom/coinbase/Coinbase;

    iget-object v1, p0, Lcom/coinbase/g;->b:Lcom/coinbase/errors/OAuthError;

    invoke-virtual {v0, v1}, Lcom/coinbase/Coinbase;->e(Lcom/coinbase/errors/OAuthError;)V

    return-void
.end method
