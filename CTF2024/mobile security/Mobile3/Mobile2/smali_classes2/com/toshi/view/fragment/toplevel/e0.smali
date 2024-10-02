.class public final Lcom/toshi/view/fragment/toplevel/e0;
.super Ljava/lang/Object;
.source "SettingsFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/toshi/view/fragment/toplevel/SettingsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/view/fragment/toplevel/SettingsFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->e:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public static b(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/application/util/ContactUsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->f:Lcom/coinbase/wallet/application/util/ContactUsLauncher;

    return-void
.end method

.method public static c(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/view/fragment/toplevel/SettingsFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/b3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->d:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
