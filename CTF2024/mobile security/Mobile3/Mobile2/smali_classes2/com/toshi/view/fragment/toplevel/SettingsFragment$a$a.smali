.class final Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$a;
.super Lkotlin/jvm/internal/o;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;->a(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

.field final synthetic b:Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$a;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    iput-object p2, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$a;->b:Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$a;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$a;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;

    .line 4
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$a;->b:Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    const-string v2, "status"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->createArguments$default(Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;ZLcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7f0a00a2

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method
