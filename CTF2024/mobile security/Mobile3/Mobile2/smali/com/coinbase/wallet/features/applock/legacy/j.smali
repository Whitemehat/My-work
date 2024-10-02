.class public final synthetic Lcom/coinbase/wallet/features/applock/legacy/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/f0;


# instance fields
.field public final synthetic a:Lcom/toshi/model/local/authentication/AuthenticationMethod;

.field public final synthetic b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field public final synthetic c:Lcom/coinbase/wallet/authentication/AppLockType;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/j;->a:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    iput-object p2, p0, Lcom/coinbase/wallet/features/applock/legacy/j;->b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iput-object p3, p0, Lcom/coinbase/wallet/features/applock/legacy/j;->c:Lcom/coinbase/wallet/authentication/AppLockType;

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/j;->a:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    iget-object v1, p0, Lcom/coinbase/wallet/features/applock/legacy/j;->b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iget-object v2, p0, Lcom/coinbase/wallet/features/applock/legacy/j;->c:Lcom/coinbase/wallet/authentication/AppLockType;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->j(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lh/c/d0;)V

    return-void
.end method
