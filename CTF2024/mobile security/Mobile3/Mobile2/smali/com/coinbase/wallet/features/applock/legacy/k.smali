.class public final synthetic Lcom/coinbase/wallet/features/applock/legacy/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/k;->a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/k;->a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->k(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V

    return-void
.end method
