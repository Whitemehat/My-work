.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/view/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/w;->a:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/w;->a:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;->e(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;)V

    return-void
.end method
