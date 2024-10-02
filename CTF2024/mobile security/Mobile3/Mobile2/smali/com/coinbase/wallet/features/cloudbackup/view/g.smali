.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/view/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/g;->a:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/g;->a:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->d(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;)V

    return-void
.end method
