.class public final synthetic Lcom/coinbase/wallet/features/applock/legacy/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field public final synthetic b:Lcom/coinbase/wallet/authentication/AppLockType;

.field public final synthetic c:Lcom/toshi/model/local/authentication/AuthenticationMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/d;->a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iput-object p2, p0, Lcom/coinbase/wallet/features/applock/legacy/d;->b:Lcom/coinbase/wallet/authentication/AppLockType;

    iput-object p3, p0, Lcom/coinbase/wallet/features/applock/legacy/d;->c:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/d;->a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iget-object v1, p0, Lcom/coinbase/wallet/features/applock/legacy/d;->b:Lcom/coinbase/wallet/authentication/AppLockType;

    iget-object v2, p0, Lcom/coinbase/wallet/features/applock/legacy/d;->c:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->d(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
