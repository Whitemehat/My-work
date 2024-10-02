.class final Lcom/toshi/view/fragment/toplevel/SettingsFragment$x;
.super Lkotlin/jvm/internal/o;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/SettingsFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$x;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/Connected;

    const-string v1, "status"

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/coinbase/wallet/consumer/models/Connected;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/Connected;->getHasRestrictions()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$x;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->h(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/Connected;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$x;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->i(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/Connected;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/NotConnected;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$x;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/consumer/models/NotConnected;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->j(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/NotConnected;)V

    :goto_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 6
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$x;->a(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
