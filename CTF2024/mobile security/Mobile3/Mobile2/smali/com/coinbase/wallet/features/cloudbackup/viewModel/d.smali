.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/viewModel/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/d;->a:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/d;->a:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/d;->c:Ljava/lang/String;

    check-cast p1, Lcom/coinbase/wallet/user/models/User;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->b(Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
