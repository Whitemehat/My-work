.class final Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$2;
.super Lkotlin/jvm/internal/o;
.source "RestoreWalletFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->initClicks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->access$getGoogleSignInClient(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->q()Lcom/google/android/gms/tasks/g;

    .line 3
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->restoreWithCloudStart$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->access$getGoogleSignInClient(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->o()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
