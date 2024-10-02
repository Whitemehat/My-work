.class public final Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;
.super Ljava/lang/Object;
.source "UMOActivity.kt"

# interfaces
.implements Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/UMOActivity;->startActivityWithEmail(Ljava/lang/String;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5",
        "Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;",
        "",
        "accessToken",
        "refreshToken",
        "",
        "expiresIn",
        "Lkotlin/x;",
        "run",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $newUser:Z

.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;


# direct methods
.method constructor <init>(ZLcom/coinbase/wallet/consumer/views/UMOActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;->$newUser:Z

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;->this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string p3, "accessToken"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "refreshToken"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;->$newUser:Z

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const-string v1, "create_user"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerConnectSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;->this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-virtual {p3}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getStore$consumer_productionRelease()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object p3

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {p3, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;->this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-virtual {p3}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getStore$consumer_productionRelease()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object p3

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;->this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-virtual {p3}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getCoinbase$consumer_productionRelease()Lf/a;

    move-result-object p3

    invoke-interface {p3}, Lf/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/Coinbase;

    .line 6
    invoke-virtual {p3, p2}, Lcom/coinbase/Coinbase;->setRefreshToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, p1}, Lcom/coinbase/Coinbase;->setAccessToken(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;->this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getConsumerTransferRepository$consumer_productionRelease()Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    move-result-object p1

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;->this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getConsumerUserRepository$consumer_productionRelease()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshBlocking(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p3, p3, p2, p3}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;->this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-static {p2}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->access$getDisposeBag$p(Lcom/coinbase/wallet/consumer/views/UMOActivity;)Lh/c/k0/a;

    move-result-object p2

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
