.class public final synthetic Lcom/coinbase/wallet/features/applock/legacy/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field public final synthetic b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/g;->a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iput-object p2, p0, Lcom/coinbase/wallet/features/applock/legacy/g;->b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/g;->a:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iget-object v1, p0, Lcom/coinbase/wallet/features/applock/legacy/g;->b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    check-cast p1, Landroidx/biometric/BiometricPrompt$d;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->g(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Landroidx/biometric/BiometricPrompt$d;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
