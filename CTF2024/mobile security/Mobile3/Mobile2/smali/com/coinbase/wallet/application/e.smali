.class public final synthetic Lcom/coinbase/wallet/application/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coinbase/wallet/application/MainActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/coinbase/wallet/application/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/coinbase/wallet/application/e;->a:Z

    iput-object p2, p0, Lcom/coinbase/wallet/application/e;->b:Lcom/coinbase/wallet/application/MainActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/coinbase/wallet/application/e;->a:Z

    iget-object v1, p0, Lcom/coinbase/wallet/application/e;->b:Lcom/coinbase/wallet/application/MainActivity;

    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/application/MainActivity;->a(ZLcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/authentication/AuthenticationResult;)Lh/c/f;

    move-result-object p1

    return-object p1
.end method
