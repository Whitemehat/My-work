.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/r0;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/r0;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->d(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
