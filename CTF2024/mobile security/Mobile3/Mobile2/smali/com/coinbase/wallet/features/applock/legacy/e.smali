.class public final synthetic Lcom/coinbase/wallet/features/applock/legacy/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/a;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/e;->a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/e;->a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    invoke-static {v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->e(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    return-void
.end method
