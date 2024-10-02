.class public final Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithPinDialog$1;
.super Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;
.source "AuthenticationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlockRecoveryPhraseWithPinDialog(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithPinDialog$1",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;",
        "Le/j/d/c;",
        "permit",
        "Lkotlin/x;",
        "onAuthenticationSucceeded",
        "(Le/j/d/c;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

.field final synthetic this$0:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithPinDialog$1;->this$0:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iput-object p2, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithPinDialog$1;->$callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    .line 1
    invoke-direct {p0, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallbackWrapper;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationSucceeded(Le/j/d/c;)V
    .locals 2

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithPinDialog$1;->this$0:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iget-object v1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithPinDialog$1;->$callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    invoke-static {v0, p1, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->access$decryptRecoveryPhrase(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Le/j/d/c;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    return-void
.end method
