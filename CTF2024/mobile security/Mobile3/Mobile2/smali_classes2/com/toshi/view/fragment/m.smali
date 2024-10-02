.class public final synthetic Lcom/toshi/view/fragment/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/AppLockSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/m;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/m;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->F(Lcom/toshi/view/fragment/AppLockSettingsFragment;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V

    return-void
.end method
